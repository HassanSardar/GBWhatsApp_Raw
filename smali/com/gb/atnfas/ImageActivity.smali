.class public Lcom/gb/atnfas/ImageActivity;
.super Landroid/app/Activity;
.source "ImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/ImageActivity$il;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field ctx:Landroid/content/Context;

.field public iv:Lcom/gb/atnfas/TouchImage;

.field p:Landroid/widget/ProgressBar;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "o"

    sput-object v0, Lcom/gb/atnfas/ImageActivity;->o:Ljava/lang/String;

    .line 22
    const-string v0, "r"

    sput-object v0, Lcom/gb/atnfas/ImageActivity;->r:Ljava/lang/String;

    .line 23
    const-string v0, "s"

    sput-object v0, Lcom/gb/atnfas/ImageActivity;->s:Ljava/lang/String;

    .line 24
    const-string v0, "t"

    sput-object v0, Lcom/gb/atnfas/ImageActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const-string v0, "http://i.imgur.com/3YusfBZ.jpg"

    iput-object v0, p0, Lcom/gb/atnfas/ImageActivity;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Avatars"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 89
    :goto_0
    return-object v2

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".Statuses"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    .local v1, "newurl":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 80
    .end local v1    # "newurl":Ljava/net/URL;
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/gb/atnfas/ImageActivity$1;

    invoke-direct {v2, p0}, Lcom/gb/atnfas/ImageActivity$1;-><init>(Lcom/gb/atnfas/ImageActivity;)V

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/ImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 86
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public aa(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "Type"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/gb/atnfas/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gb/atnfas/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const-string v2, "abc"

    const-string v3, "layout"

    invoke-virtual {p0, v2, v3}, Lcom/gb/atnfas/ImageActivity;->aa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/ImageActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/gb/atnfas/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gb/atnfas/ImageActivity;->url:Ljava/lang/String;

    .line 101
    :goto_0
    const-string v2, "touch"

    const-string v3, "id"

    invoke-virtual {p0, v2, v3}, Lcom/gb/atnfas/ImageActivity;->aa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/TouchImage;

    iput-object v2, p0, Lcom/gb/atnfas/ImageActivity;->iv:Lcom/gb/atnfas/TouchImage;

    .line 102
    const-string v2, "progress"

    const-string v3, "id"

    invoke-virtual {p0, v2, v3}, Lcom/gb/atnfas/ImageActivity;->aa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/gb/atnfas/ImageActivity;->p:Landroid/widget/ProgressBar;

    .line 103
    invoke-virtual {p0}, Lcom/gb/atnfas/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/gb/atnfas/ImageActivity;->ctx:Landroid/content/Context;

    .line 104
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .line 105
    .local v1, "str":[Ljava/lang/String;
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gb/atnfas/ImageActivity;->url:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 106
    new-instance v2, Lcom/gb/atnfas/ImageActivity$il;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p0, v3}, Lcom/gb/atnfas/ImageActivity$il;-><init>(Lcom/gb/atnfas/ImageActivity;Lcom/gb/atnfas/ImageActivity;Lcom/gb/atnfas/ImageActivity$il;)V

    invoke-virtual {v2, v1}, Lcom/gb/atnfas/ImageActivity$il;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    return-void

    .line 99
    .end local v1    # "str":[Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/gb/atnfas/ImageActivity;->finish()V

    goto :goto_0
.end method
