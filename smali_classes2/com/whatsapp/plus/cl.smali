.class public final Lcom/whatsapp/plus/cl;
.super Landroid/widget/BaseAdapter;


# static fields
.field static b:I

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field private static g:Landroid/view/LayoutInflater;

.field private static h:Landroid/app/ProgressDialog;

.field private static i:Lcom/whatsapp/plus/ct;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Z


# instance fields
.field public a:Lcom/whatsapp/plus/cf;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/ArrayList;

.field private n:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/plus/cl;->g:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/plus/cl;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/plus/cl;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sput-object v0, Lcom/whatsapp/plus/cl;->g:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/whatsapp/plus/cf;

    iget-object v1, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/plus/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/plus/cl;->a:Lcom/whatsapp/plus/cf;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a()Landroid/app/ProgressDialog;
    .locals 1

    sget-object v0, Lcom/whatsapp/plus/cl;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v8

    const-string v2, "KB"

    aput-object v2, v1, v9

    const-string v2, "Mb"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v3, "Gb"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Tb"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Pb"

    aput-object v3, v1, v2

    const-string v2, "E"

    aput-object v2, v1, v0

    :goto_0
    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double v4, p0

    cmpl-double v4, v4, v2

    if-lez v4, :cond_1

    const-string v4, "%3.2f%s"

    new-array v5, v6, [Ljava/lang/Object;

    long-to-double v6, p0

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v8

    aget-object v0, v1, v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/plus/cl;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/plus/cl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/cl;Ljava/io/File;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/whatsapp/plus/cv;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/cv;-><init>(Lcom/whatsapp/plus/cl;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallpaper.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/cv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/whatsapp/plus/fv;->a(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_wallpaper.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/whatsapp/plus/fv;->b(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/plus/fv;->a(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "reboot"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/cl;Ljava/lang/String;)V
    .locals 3

    sput-object p1, Lcom/whatsapp/plus/cl;->j:Ljava/lang/String;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e065a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x1080051

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e04b8

    new-instance v2, Lcom/whatsapp/plus/cr;

    invoke-direct {v2, p0}, Lcom/whatsapp/plus/cr;-><init>(Lcom/whatsapp/plus/cl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e02a5

    new-instance v2, Lcom/whatsapp/plus/cs;

    invoke-direct {v2, p0}, Lcom/whatsapp/plus/cs;-><init>(Lcom/whatsapp/plus/cl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/plus/cl;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/whatsapp/plus/cl;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "com.whatsapp_themesprefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.whatsapp_themesprefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/plus/cl;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/plus/cl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/plus/cl;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/plus/cl;->h:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/plus/cl;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/whatsapp/plus/cl;->a:Lcom/whatsapp/plus/cf;

    iget-object v0, v0, Lcom/whatsapp/plus/cf;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Lcom/whatsapp/plus/fv;->a()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/whatsapp/plus/fv;->c()V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/plus/cl;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    sget-object v0, Lcom/whatsapp/plus/cl;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget v0, Lcom/whatsapp/plus/cl;->b:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/whatsapp/plus/cl;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_0
    sget v0, Lcom/whatsapp/plus/cl;->b:I

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/whatsapp/plus/cl;->h:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0665

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, Lcom/whatsapp/plus/cl;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v0, Lcom/whatsapp/plus/cl;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lcom/whatsapp/plus/ct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/plus/ct;-><init>(Lcom/whatsapp/plus/cl;B)V

    sput-object v0, Lcom/whatsapp/plus/cl;->i:Lcom/whatsapp/plus/ct;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/plus/cl;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/ct;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    const-string v1, "ERROR: no_media_message"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/plus/cl;->j:Ljava/lang/String;

    return-void
.end method

.method private static d(Ljava/lang/String;)J
    .locals 2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yy"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/plus/cl;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/cl;->n:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/whatsapp/plus/cl;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/whatsapp/plus/cl;->k:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    const-string v1, "firsttheme"

    invoke-static {v0, v1, p1}, Lcom/whatsapp/plus/cl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/whatsapp/plus/cl;->m:Z

    return v0
.end method

.method static synthetic g()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/plus/cl;->m:Z

    return-void
.end method

.method private h()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/whatsapp/plus/cw;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/plus/cw;-><init>(Lcom/whatsapp/plus/cl;B)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/plus/cl;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/plus/cw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/whatsapp/plus/cw;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/plus/cw;-><init>(Lcom/whatsapp/plus/cl;B)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/plus/cl;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/plus/cw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private i()J
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    const-string v1, "lastaccess"

    const-string v2, "com.whatsapp_themesprefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    const-string v1, "firsttheme"

    const-string v2, "com.whatsapp_themesprefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/cl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    if-nez p2, :cond_0

    sget-object v1, Lcom/whatsapp/plus/cl;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0300d5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    const-string v2, "com.whatsapp_themesprefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/plus/cl;->n:Landroid/content/SharedPreferences;

    const v1, 0x7f0b00f3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0032

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b015a

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b032f

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b032e

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b0330

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b034c

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b034d

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b033f

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0b0345

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, -0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/plus/cl;->n:Landroid/content/SharedPreferences;

    const-string v13, "themes_show_downloads"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    const v11, -0xcc4a1b

    :cond_1
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x7f0b034b

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/plus/cl;->n:Landroid/content/SharedPreferences;

    const-string v13, "themes_show_downloads"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e044a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/plus/cl;->n:Landroid/content/SharedPreferences;

    const-string v13, "themes_show_downloads"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0743

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/plus/cl;->n:Landroid/content/SharedPreferences;

    const-string v13, "themes_show_downloads"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-nez v12, :cond_a

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/plus/cl;->n:Landroid/content/SharedPreferences;

    const-string v12, "themes_show_if_wallpaper_key"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/plus/cl;->f:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "title"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sput-object v12, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object v12, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    sput-object v12, Lcom/whatsapp/plus/cl;->d:Ljava/lang/String;

    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v14, "themes_files"

    invoke-static {v12, v14}, Lcom/whatsapp/plus/fv;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/whatsapp/plus/cl;->l:Ljava/lang/String;

    const-string v12, "title"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "title"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v1, "date"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "version"

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "total"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/plus/cl;->n:Landroid/content/SharedPreferences;

    const-string v12, "themes_show_downloads"

    const/4 v14, 0x0

    invoke-interface {v3, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v12, 0x2

    if-ne v3, v12, :cond_5

    const-string v2, "today"

    :cond_5
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "title"

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v2, "likes"

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "wp"

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v13, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0208cc

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/plus/cl;->n:Landroid/content/SharedPreferences;

    const-string v3, "themes_show_downloads"

    const/4 v12, 0x0

    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/whatsapp/plus/cl;->d(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/plus/cl;->i()J

    move-result-wide v14

    sub-long v14, v12, v14

    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    if-lez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/plus/cl;->i()J

    move-result-wide v14

    sub-long v14, v12, v14

    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    if-gez v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/plus/cl;->i()J

    move-result-wide v14

    sub-long v14, v12, v14

    const-wide/32 v16, -0x5265c00

    cmp-long v1, v14, v16

    if-ltz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/plus/cl;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/plus/cl;->f:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v14, "title"

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/plus/cl;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_2
    const/4 v2, 0x4

    move/from16 v0, p1

    if-lt v0, v2, :cond_7

    sget-object v2, Lcom/whatsapp/plus/cl;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/plus/cl;->e(Ljava/lang/String;)V

    :cond_7
    move v2, v1

    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    const-wide/32 v14, 0xa4cb800

    cmp-long v1, v12, v14

    if-lez v1, :cond_9

    sget-object v1, Lcom/whatsapp/plus/cl;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/whatsapp/plus/cl;->e(Ljava/lang/String;)V

    :cond_9
    const-string v1, "thumb_url"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/plus/cl;->a:Lcom/whatsapp/plus/cf;

    invoke-virtual {v3, v1, v4, v2}, Lcom/whatsapp/plus/cf;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    const-string v1, "thumb_url_2"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/plus/cl;->a:Lcom/whatsapp/plus/cf;

    invoke-virtual {v3, v1, v5, v2}, Lcom/whatsapp/plus/cf;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    const-string v1, "thumb_url_3"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/plus/cl;->a:Lcom/whatsapp/plus/cf;

    invoke-virtual {v3, v1, v6, v2}, Lcom/whatsapp/plus/cf;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const v1, 0x7f0b0331

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget-object v2, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/plus/cm;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/plus/cm;-><init>(Lcom/whatsapp/plus/cl;)V

    const-string v3, "thumb_url"

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "thumb_url_2"

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "thumb_url_3"

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/plus/cn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/plus/cn;-><init>(Lcom/whatsapp/plus/cl;)V

    new-instance v3, Lcom/whatsapp/plus/co;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/plus/co;-><init>(Lcom/whatsapp/plus/cl;)V

    new-instance v4, Lcom/whatsapp/plus/cp;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/whatsapp/plus/cp;-><init>(Lcom/whatsapp/plus/cl;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/whatsapp/plus/fv;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "logs/send-likes.php?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/plus/cl;->n:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-like"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f0208f5

    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/whatsapp/plus/cq;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v7, v8}, Lcom/whatsapp/plus/cq;-><init>(Lcom/whatsapp/plus/cl;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/plus/cl;->e:Landroid/app/Activity;

    const-string v4, "lastaccess"

    invoke-static {v3, v4, v1, v2}, Lcom/whatsapp/plus/cl;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-object p2

    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    :try_start_1
    sget-object v1, Lcom/whatsapp/plus/cl;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/whatsapp/plus/cl;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_d
    const v1, 0x7f0208f6

    goto :goto_4
.end method
