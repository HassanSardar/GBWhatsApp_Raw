.class public final Lcom/whatsapp/plus/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/whatsapp/plus/i;

.field private e:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/plus/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/whatsapp/plus/i;->a:Lcom/whatsapp/plus/i;

    iput-object v0, p0, Lcom/whatsapp/plus/f;->d:Lcom/whatsapp/plus/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/whatsapp/plus/f;->a:Landroid/content/Context;

    const-string v0, "PREFS_VERSION_KEY"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/plus/f;->a:Landroid/content/Context;

    const v1, 0x7f0e057b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "v"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Landroid/app/AlertDialog;
    .locals 6

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/whatsapp/plus/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-string v1, ""

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/f;->b(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "utf-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/plus/f;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/plus/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_1

    const v1, 0x7f0e0656

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0658

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/plus/g;

    invoke-direct {v3, p0}, Lcom/whatsapp/plus/g;-><init>(Lcom/whatsapp/plus/f;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-nez p1, :cond_0

    const v0, 0x7f0e0659

    new-instance v1, Lcom/whatsapp/plus/h;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/h;-><init>(Lcom/whatsapp/plus/f;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f0e0657

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/plus/f;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFS_VERSION_KEY"

    iget-object v2, p0, Lcom/whatsapp/plus/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Lcom/whatsapp/plus/i;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/f;->d:Lcom/whatsapp/plus/i;

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/plus/f;->d()V

    sget-object v0, Lcom/whatsapp/plus/i;->b:Lcom/whatsapp/plus/i;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    const-string v1, "<div class=\'list\'><ol>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/plus/f;->d:Lcom/whatsapp/plus/i;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/whatsapp/plus/i;->c:Lcom/whatsapp/plus/i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    const-string v1, "<div class=\'list\'><ul>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/plus/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060008

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v0, v1

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/plus/f;->d()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_2
    const/16 v6, 0x24

    if-ne v3, v6, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/plus/f;->d()V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    iget-object v5, p0, Lcom/whatsapp/plus/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    const-string v5, "END_OF_CHANGE_LOG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_0

    sparse-switch v3, :sswitch_data_0

    invoke-direct {p0}, Lcom/whatsapp/plus/f;->d()V

    iget-object v3, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :sswitch_0
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/plus/f;->d()V

    iget-object v3, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<div class=\'title\'>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</div>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/whatsapp/plus/f;->d()V

    iget-object v3, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<div class=\'subtitle\'>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</div>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/whatsapp/plus/f;->d()V

    iget-object v3, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<div class=\'freetext\'>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</div>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :sswitch_3
    sget-object v3, Lcom/whatsapp/plus/i;->b:Lcom/whatsapp/plus/i;

    invoke-direct {p0, v3}, Lcom/whatsapp/plus/f;->a(Lcom/whatsapp/plus/i;)V

    iget-object v3, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<li>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</li>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :sswitch_4
    sget-object v3, Lcom/whatsapp/plus/i;->c:Lcom/whatsapp/plus/i;

    invoke-direct {p0, v3}, Lcom/whatsapp/plus/f;->a(Lcom/whatsapp/plus/i;)V

    iget-object v3, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<li>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</li>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x25 -> :sswitch_0
        0x2a -> :sswitch_4
        0x5f -> :sswitch_1
    .end sparse-switch
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/f;->d:Lcom/whatsapp/plus/i;

    sget-object v1, Lcom/whatsapp/plus/i;->b:Lcom/whatsapp/plus/i;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    const-string v1, "</ol></div>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    sget-object v0, Lcom/whatsapp/plus/i;->a:Lcom/whatsapp/plus/i;

    iput-object v0, p0, Lcom/whatsapp/plus/f;->d:Lcom/whatsapp/plus/i;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/plus/f;->d:Lcom/whatsapp/plus/i;

    sget-object v1, Lcom/whatsapp/plus/i;->c:Lcom/whatsapp/plus/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/f;->e:Ljava/lang/StringBuffer;

    const-string v1, "</ul></div>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/plus/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/app/AlertDialog;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/whatsapp/plus/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/plus/f;->a(Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/plus/f;->a(Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
