.class public Lcom/gb/atnfas/Fonts;
.super Lcom/whatsapp/oa;
.source "Fonts.java"


# instance fields
.field protected a:Landroid/support/v7/widget/Toolbar;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private d:Lcom/gb/atnfas/FontsAd;

.field f:Lcom/gb/atnfas/FontsAd$w;

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gb/atnfas/Fonts;->w:Z

    .line 114
    new-instance v0, Lcom/gb/atnfas/Fonts$1;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/Fonts$1;-><init>(Lcom/gb/atnfas/Fonts;)V

    iput-object v0, p0, Lcom/gb/atnfas/Fonts;->f:Lcom/gb/atnfas/FontsAd$w;

    return-void
.end method

.method private v()V
    .locals 9

    .prologue
    .line 122
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    .line 124
    :try_start_0
    const-class v4, Landroid/app/Activity;

    const-string v5, "checkSelfPermission"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 125
    .local v0, "e":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v4, v5

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    .local v2, "resultObj":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 127
    .local v3, "t":I
    if-nez v3, :cond_0

    .line 128
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/gb/atnfas/Fonts;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .end local v0    # "e":Ljava/lang/reflect/Method;
    .end local v2    # "resultObj":Ljava/lang/Object;
    .end local v3    # "t":I
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/gb/atnfas/Fonts;->w:Z

    if-eqz v4, :cond_2

    .line 142
    :cond_1
    :goto_1
    return-void

    .line 136
    :cond_2
    :try_start_1
    const-class v4, Landroid/app/Activity;

    const-string v5, "requestPermissions"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 137
    .local v1, "q":Ljava/lang/reflect/Method;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v8, v6, v7

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const v6, 0x12345

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p0}, Lcom/gb/atnfas/Fonts;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 139
    .end local v1    # "q":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    goto :goto_1

    .line 130
    :catch_1
    move-exception v4

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const-string v7, "fonts_activity"

    invoke-static {v7, p0}, Lcom/gb/atnfas/GB;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/gb/atnfas/Fonts;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Lcom/gb/atnfas/Fonts;->v()V

    .line 33
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/gb/atnfas/Fonts;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gb/atnfas/Fonts;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x1060013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    :cond_0
    sget-object v7, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v8, "GB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/gb/atnfas/Fonts;->h()Landroid/support/v7/app/a;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/gb/atnfas/Fonts;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1060013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/gb/atnfas/Fonts;->h()Landroid/support/v7/app/a;

    move-result-object v7

    const-string v8, "\u0627\u0644\u062e\u0637\u0648\u0637"

    invoke-virtual {v7, v8}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    :goto_0
    new-instance v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v7, p0, Lcom/gb/atnfas/Fonts;->c:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 46
    const-string v7, "list_story"

    invoke-static {v7, p0}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/gb/atnfas/Fonts;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    iput-object v7, p0, Lcom/gb/atnfas/Fonts;->b:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v7, p0, Lcom/gb/atnfas/Fonts;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, p0, Lcom/gb/atnfas/Fonts;->c:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 48
    iget-object v7, p0, Lcom/gb/atnfas/Fonts;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    new-instance v7, Lcom/gb/atnfas/FontsAd;

    invoke-direct {v7, p0}, Lcom/gb/atnfas/FontsAd;-><init>(Landroid/app/Activity;)V

    iput-object v7, p0, Lcom/gb/atnfas/Fonts;->d:Lcom/gb/atnfas/FontsAd;

    .line 50
    iget-object v7, p0, Lcom/gb/atnfas/Fonts;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, p0, Lcom/gb/atnfas/Fonts;->d:Lcom/gb/atnfas/FontsAd;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 51
    const/16 v7, 0x1e

    new-array v6, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Iphone.ttf"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/ProductSans.ttf"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Rekaa.ttf"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Comfortaa.ttf"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Kufi.ttf"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/bunylips.ttf"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Nekar.ttf"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Transformers.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Almohannad.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/HappyGiraffe.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/AlmohanadBold.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Passing_Notes.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Mobily.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/BeStillKnowHB.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/ALMajd.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/BowBabyFlo.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Aljazeera.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/solid_3d.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Alarabiya.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x13

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Bauhaus.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x14

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Kufi_2.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x15

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/CaviarDreams.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x16

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Markerfelt.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x17

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Cheri.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x18

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Motla_bold.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x19

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/HaryPotter.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Zaman.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/orange_juice.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/Rosenio.ttf"

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    const-string v8, "http://www.gbmods.co/wp-content/uploads/Fonts/woodcutter_carnage.ttf"

    aput-object v8, v6, v7

    .line 82
    .local v6, "url":[Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "r":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .local v4, "s":Ljava/lang/StringBuffer;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/.Fonts/downloads"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "t":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .local v1, "j":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 87
    .local v2, "n":[Ljava/io/File;
    if-eqz v2, :cond_7

    .line 88
    array-length v7, v2

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_2

    .line 89
    invoke-static {p0}, Lcom/gb/atnfas/GB;->isOnline(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 90
    const-string v7, "UpErr"

    invoke-static {v7, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lcom/gb/atnfas/Fonts;->finish()V

    .line 105
    :cond_2
    :goto_1
    new-instance v0, Lcom/gb/atnfas/getFonts;

    iget-object v7, p0, Lcom/gb/atnfas/Fonts;->d:Lcom/gb/atnfas/FontsAd;

    invoke-direct {v0, p0, v7}, Lcom/gb/atnfas/getFonts;-><init>(Landroid/app/Activity;Lcom/gb/atnfas/FontsAd;)V

    .line 106
    .local v0, "e":Lcom/gb/atnfas/getFonts;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v7, v8, :cond_3

    .line 107
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/gb/atnfas/Fonts;->w:Z

    .line 109
    :cond_3
    iget-boolean v7, p0, Lcom/gb/atnfas/Fonts;->w:Z

    if-eqz v7, :cond_4

    .line 110
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v7}, Lcom/gb/atnfas/getFonts;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    :cond_4
    iget-object v7, p0, Lcom/gb/atnfas/Fonts;->d:Lcom/gb/atnfas/FontsAd;

    iget-object v8, p0, Lcom/gb/atnfas/Fonts;->f:Lcom/gb/atnfas/FontsAd$w;

    invoke-virtual {v7, v8}, Lcom/gb/atnfas/FontsAd;->y(Lcom/gb/atnfas/FontsAd$w;)V

    .line 112
    return-void

    .line 41
    .end local v0    # "e":Lcom/gb/atnfas/getFonts;
    .end local v1    # "j":Ljava/io/File;
    .end local v2    # "n":[Ljava/io/File;
    .end local v3    # "r":Ljava/lang/String;
    .end local v4    # "s":Ljava/lang/StringBuffer;
    .end local v5    # "t":Ljava/lang/String;
    .end local v6    # "url":[Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/gb/atnfas/Fonts;->h()Landroid/support/v7/app/a;

    move-result-object v7

    const-string v8, "Fonts"

    invoke-virtual {v7, v8}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 93
    .restart local v1    # "j":Ljava/io/File;
    .restart local v2    # "n":[Ljava/io/File;
    .restart local v3    # "r":Ljava/lang/String;
    .restart local v4    # "s":Ljava/lang/StringBuffer;
    .restart local v5    # "t":Ljava/lang/String;
    .restart local v6    # "url":[Ljava/lang/String;
    :cond_6
    invoke-static {v1}, Lcom/gb/atnfas/GB;->DeleteDirectory(Ljava/io/File;)V

    .line 94
    invoke-static {p0, v6}, Lcom/gb/atnfas/GB;->x(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_7
    invoke-static {p0}, Lcom/gb/atnfas/GB;->isOnline(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 99
    const-string v7, "UpErr"

    invoke-static {v7, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 100
    invoke-virtual {p0}, Lcom/gb/atnfas/Fonts;->finish()V

    goto :goto_1

    .line 102
    :cond_8
    invoke-static {p0, v6}, Lcom/gb/atnfas/GB;->x(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_1
.end method
