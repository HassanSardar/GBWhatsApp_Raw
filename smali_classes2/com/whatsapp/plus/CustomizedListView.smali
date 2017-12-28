.class public Lcom/whatsapp/plus/CustomizedListView;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Landroid/app/ProgressDialog;


# instance fields
.field a:Lcom/whatsapp/plus/cl;

.field b:Lcom/whatsapp/plus/cl;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Landroid/widget/ListView;

.field f:Landroid/widget/EditText;

.field g:Ljava/util/ArrayList;

.field h:Ljava/lang/String;

.field i:Lcom/whatsapp/plus/fv;

.field private r:Lcom/google/ads/AdView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http://94.23.147.183/Themes.xml"

    sput-object v0, Lcom/whatsapp/plus/CustomizedListView;->j:Ljava/lang/String;

    const-string v0, "http://94.23.147.183/Themes.xml"

    sput-object v0, Lcom/whatsapp/plus/CustomizedListView;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/whatsapp/plus/fv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/files/themes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/plus/CustomizedListView;->l:Ljava/lang/String;

    const-string v0, "http://94.23.147.183/themes/"

    sput-object v0, Lcom/whatsapp/plus/CustomizedListView;->m:Ljava/lang/String;

    const-string v0, "http://94.23.147.183/themes/"

    sput-object v0, Lcom/whatsapp/plus/CustomizedListView;->n:Ljava/lang/String;

    const-string v0, "http://94.23.147.183/files/logs/Themes-D.xml"

    sput-object v0, Lcom/whatsapp/plus/CustomizedListView;->o:Ljava/lang/String;

    const-string v0, "http://94.23.147.183/logs/Themes-D.xml"

    sput-object v0, Lcom/whatsapp/plus/CustomizedListView;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/whatsapp/plus/fv;

    invoke-direct {v0}, Lcom/whatsapp/plus/fv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->i:Lcom/whatsapp/plus/fv;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "com.whatsapp_themesprefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(ILcom/whatsapp/plus/cl;)Lcom/whatsapp/plus/cl;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    packed-switch p1, :pswitch_data_0

    :goto_0
    const v0, 0x7f0b0344

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/plus/ak;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/ak;-><init>(Lcom/whatsapp/plus/CustomizedListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/whatsapp/plus/cl;

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v0}, Lcom/whatsapp/plus/cl;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    :goto_1
    return-object p2

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/plus/am;

    invoke-direct {v1}, Lcom/whatsapp/plus/am;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error when sorting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/plus/ap;

    invoke-direct {v1}, Lcom/whatsapp/plus/ap;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/plus/an;

    invoke-direct {v1}, Lcom/whatsapp/plus/an;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/plus/ao;

    invoke-direct {v1}, Lcom/whatsapp/plus/ao;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/plus/aq;

    invoke-direct {v1}, Lcom/whatsapp/plus/aq;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/plus/ar;

    invoke-direct {v1}, Lcom/whatsapp/plus/ar;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/plus/as;

    invoke-direct {v1}, Lcom/whatsapp/plus/as;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/plus/at;

    invoke-direct {v1}, Lcom/whatsapp/plus/at;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/plus/CustomizedListView;ILcom/whatsapp/plus/cl;)Lcom/whatsapp/plus/cl;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/plus/CustomizedListView;->a(ILcom/whatsapp/plus/cl;)Lcom/whatsapp/plus/cl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/plus/CustomizedListView;)Ljava/lang/String;
    .locals 2

    const-string v0, "themes_sort_order"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "themes_sort_order"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/plus/CustomizedListView;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "themes_show_downloads"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/whatsapp/plus/CustomizedListView;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/whatsapp/plus/CustomizedListView;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic a(Landroid/app/ProgressDialog;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/plus/CustomizedListView;->q:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "com.whatsapp_themesprefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/CustomizedListView;I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    const-string v3, "com.whatsapp_preferences"

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/plus/CustomizedListView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uuidRegistered"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    :cond_0
    const v0, 0x7f0b036a

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->s:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/whatsapp/plus/ad;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/whatsapp/plus/ad;-><init>(Lcom/whatsapp/plus/CustomizedListView;IZZ)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/plus/CustomizedListView;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Landroid/app/ProgressDialog;
    .locals 1

    sget-object v0, Lcom/whatsapp/plus/CustomizedListView;->q:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/plus/CustomizedListView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/plus/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "com.whatsapp_themesprefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/plus/CustomizedListView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/whatsapp/plus/CustomizedListView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/plus/CustomizedListView;)Lcom/google/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->r:Lcom/google/ads/AdView;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/whatsapp/plus/CustomizedListView;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/plus/CustomizedListView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/whatsapp/plus/CustomizedListView;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/plus/CustomizedListView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->u:Landroid/view/View;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    const-string v0, "themes_sort_order"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "themes_sort_order"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/plus/CustomizedListView;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "themes_show_downloads"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/whatsapp/plus/CustomizedListView;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/whatsapp/plus/CustomizedListView;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic g(Lcom/whatsapp/plus/CustomizedListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/plus/CustomizedListView;->t:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/whatsapp/plus/au;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/au;-><init>(Lcom/whatsapp/plus/CustomizedListView;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/plus/CustomizedListView;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/plus/au;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/plus/CustomizedListView;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/au;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "apl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APPLY "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dwl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DOWNLOAD "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2110
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    :cond_0
    const-string v0, "themes_immersive_mode_key"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "Theme Chooser"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const-string v0, "themes_sort_order"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/plus/CustomizedListView;->a(ILcom/whatsapp/plus/cl;)Lcom/whatsapp/plus/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iput-boolean v2, p0, Lcom/whatsapp/plus/CustomizedListView;->t:Z

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-boolean v3, p0, Lcom/whatsapp/plus/CustomizedListView;->t:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/plus/CustomizedListView;->t:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f0b036b

    const/16 v6, 0x13

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-string v0, "themes_immersive_mode_key"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0f0066

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->setTheme(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const v0, 0x7f050010

    invoke-static {p0, v0, v5}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    const-string v0, "themes_immersive_mode_key"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f0110

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->setTheme(I)V

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300d3

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->setContentView(I)V

    const v0, 0x7f0b036c

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->v:Landroid/widget/TextView;

    const v0, 0x7f0b036e

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/whatsapp/plus/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->u:Landroid/view/View;

    const-string v0, "themes_hide_status_bar_key"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b036a

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->s:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/whatsapp/plus/CustomizedListView;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    new-instance v1, Lcom/google/ads/AdView;

    sget-object v2, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    const-string v3, "ca-app-pub-6698320528297151/5672256263"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/plus/CustomizedListView;->r:Lcom/google/ads/AdView;

    iget-object v1, p0, Lcom/whatsapp/plus/CustomizedListView;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/whatsapp/plus/CustomizedListView;->r:Lcom/google/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/plus/CustomizedListView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "uuidRegistered"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->r:Lcom/google/ads/AdView;

    new-instance v1, Lcom/google/ads/AdRequest;

    invoke-direct {v1}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/plus/af;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/plus/af;-><init>(Lcom/whatsapp/plus/CustomizedListView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_3
    new-instance v0, Lcom/whatsapp/plus/au;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/au;-><init>(Lcom/whatsapp/plus/CustomizedListView;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_6

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/plus/CustomizedListView;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/plus/au;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    :cond_6
    new-array v1, v5, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/plus/CustomizedListView;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/au;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e065d

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e07c9

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f02053f

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e04b8

    new-instance v3, Lcom/whatsapp/plus/ah;

    invoke-direct {v3, p0}, Lcom/whatsapp/plus/ah;-><init>(Lcom/whatsapp/plus/CustomizedListView;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e02a5

    new-instance v3, Lcom/whatsapp/plus/ai;

    invoke-direct {v3, p0}, Lcom/whatsapp/plus/ai;-><init>(Lcom/whatsapp/plus/CustomizedListView;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/whatsapp/plus/fv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/files/logs/toptoday.php"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/whatsapp/plus/fv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/files/logs/themes-top20.php"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->a()V

    move v0, v1

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0b0344

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    const-string v0, "themes_immersive_mode_key"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    const/16 v3, 0x32

    const/16 v4, 0x96

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/plus/aj;

    invoke-direct {v2, p0}, Lcom/whatsapp/plus/aj;-><init>(Lcom/whatsapp/plus/CustomizedListView;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    const-string v0, "themes_sort_order"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e072f

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/CustomizedListView;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :try_start_2
    new-instance v4, Lcom/whatsapp/plus/al;

    invoke-direct {v4, p0, p0, v2}, Lcom/whatsapp/plus/al;-><init>(Lcom/whatsapp/plus/CustomizedListView;Landroid/content/Context;[Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_2
    move v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_2

    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/plus/ThemesSettings;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x24f8

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/plus/CustomizedListView;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    const-string v0, "themes_show_downloads"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0729

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/CustomizedListView;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v4, Lcom/whatsapp/plus/ae;

    invoke-direct {v4, p0, p0}, Lcom/whatsapp/plus/ae;-><init>(Lcom/whatsapp/plus/CustomizedListView;Landroid/content/Context;)V

    invoke-virtual {v3, v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_4
    :goto_3
    move v0, v1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_3

    :sswitch_8
    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->finish()V

    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0332 -> :sswitch_0
        0x7f0b0346 -> :sswitch_3
        0x7f0b0347 -> :sswitch_4
        0x7f0b0348 -> :sswitch_5
        0x7f0b0349 -> :sswitch_6
        0x7f0b034f -> :sswitch_7
        0x7f0b0350 -> :sswitch_8
        0x7f0b0388 -> :sswitch_1
        0x7f0b0389 -> :sswitch_2
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const-string v0, "themes_immersive_mode_key"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/CustomizedListView;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/CustomizedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_enableTranslucentDecor"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/whatsapp/plus/ag;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/ag;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
