.class public Lcom/gb/atnfas/Story;
.super Lcom/whatsapp/oa;
.source "Story.java"


# instance fields
.field protected a:Landroid/support/v7/widget/Toolbar;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private d:Lcom/gb/atnfas/StoryAd;

.field f:Lcom/gb/atnfas/StoryAd$w;

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gb/atnfas/Story;->w:Z

    .line 94
    new-instance v0, Lcom/gb/atnfas/Story$1;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/Story$1;-><init>(Lcom/gb/atnfas/Story;)V

    iput-object v0, p0, Lcom/gb/atnfas/Story;->f:Lcom/gb/atnfas/StoryAd$w;

    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/Story;)Lcom/gb/atnfas/StoryAd;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Story;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gb/atnfas/Story;->d:Lcom/gb/atnfas/StoryAd;

    return-object v0
.end method

.method private v()V
    .locals 9

    .prologue
    .line 68
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    .line 70
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

    .line 71
    .local v0, "e":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v4, v5

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    .local v2, "resultObj":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 73
    .local v3, "t":I
    if-nez v3, :cond_0

    .line 74
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/gb/atnfas/Story;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .end local v0    # "e":Ljava/lang/reflect/Method;
    .end local v2    # "resultObj":Ljava/lang/Object;
    .end local v3    # "t":I
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/gb/atnfas/Story;->w:Z

    if-eqz v4, :cond_2

    .line 93
    :cond_1
    :goto_1
    return-void

    .line 85
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

    .line 86
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

    .line 87
    invoke-virtual {p0}, Lcom/gb/atnfas/Story;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 89
    .end local v1    # "q":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    goto :goto_1

    .line 77
    :catch_1
    move-exception v4

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x1060013

    const/4 v4, 0x1

    .line 36
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const-string v1, "story_activity"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/Story;->setContentView(I)V

    .line 38
    invoke-direct {p0}, Lcom/gb/atnfas/Story;->v()V

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/gb/atnfas/Story;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gb/atnfas/Story;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 42
    :cond_0
    sget-object v1, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/gb/atnfas/Story;->h()Landroid/support/v7/app/a;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/gb/atnfas/Story;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {p0}, Lcom/gb/atnfas/Story;->h()Landroid/support/v7/app/a;

    move-result-object v1

    const-string v2, "\u0627\u0644\u0633\u062a\u0648\u0631\u064a"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v4, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v1, p0, Lcom/gb/atnfas/Story;->c:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 52
    const-string v1, "list_story"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/Story;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/gb/atnfas/Story;->b:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v1, p0, Lcom/gb/atnfas/Story;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/gb/atnfas/Story;->c:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 54
    iget-object v1, p0, Lcom/gb/atnfas/Story;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 55
    new-instance v1, Lcom/gb/atnfas/StoryAd;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/StoryAd;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/gb/atnfas/Story;->d:Lcom/gb/atnfas/StoryAd;

    .line 56
    iget-object v1, p0, Lcom/gb/atnfas/Story;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/gb/atnfas/Story;->d:Lcom/gb/atnfas/StoryAd;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 58
    new-instance v0, Lcom/gb/atnfas/getImages;

    iget-object v1, p0, Lcom/gb/atnfas/Story;->d:Lcom/gb/atnfas/StoryAd;

    invoke-direct {v0, p0, v1}, Lcom/gb/atnfas/getImages;-><init>(Landroid/app/Activity;Lcom/gb/atnfas/StoryAd;)V

    .line 59
    .local v0, "e":Lcom/gb/atnfas/getImages;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    .line 60
    iput-boolean v4, p0, Lcom/gb/atnfas/Story;->w:Z

    .line 62
    :cond_2
    iget-boolean v1, p0, Lcom/gb/atnfas/Story;->w:Z

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/getImages;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/gb/atnfas/Story;->d:Lcom/gb/atnfas/StoryAd;

    iget-object v2, p0, Lcom/gb/atnfas/Story;->f:Lcom/gb/atnfas/StoryAd$w;

    invoke-virtual {v1, v2}, Lcom/gb/atnfas/StoryAd;->y(Lcom/gb/atnfas/StoryAd$w;)V

    .line 65
    return-void

    .line 47
    .end local v0    # "e":Lcom/gb/atnfas/getImages;
    :cond_4
    invoke-virtual {p0}, Lcom/gb/atnfas/Story;->h()Landroid/support/v7/app/a;

    move-result-object v1

    const-string v2, "Story"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .param p1, "h"    # Landroid/view/Menu;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 116
    sget-object v1, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget v1, Lcom/gb/atnfas/GB;->group_sort_by:I

    invoke-interface {p1, v7, v5, v6, v1}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 118
    .local v0, "s":Landroid/view/SubMenu;
    sget v1, Lcom/gb/atnfas/GB;->ic_action_sort:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 124
    :goto_0
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 125
    sget-object v1, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    const-string v1, "sort_by_old"

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    sget v1, Lcom/gb/atnfas/GB;->group_sort_by_2:I

    invoke-interface {v0, v4, v6, v3, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 131
    :goto_1
    const/4 v1, 0x5

    sget v2, Lcom/gb/atnfas/GB;->group_sort_by_3:I

    invoke-interface {v0, v4, v1, v5, v2}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "sort_by_old"

    invoke-static {p0, v2}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 140
    :goto_2
    invoke-interface {v0, v4, v3, v3}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V

    .line 141
    return v3

    .line 120
    .end local v0    # "s":Landroid/view/SubMenu;
    :cond_0
    const v1, 0x7f0800ae

    invoke-interface {p1, v7, v5, v6, v1}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 121
    .restart local v0    # "s":Landroid/view/SubMenu;
    const v1, 0x7f020081

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    goto :goto_0

    .line 129
    :cond_1
    sget v1, Lcom/gb/atnfas/GB;->group_sort_by_2:I

    invoke-interface {v0, v4, v6, v3, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "sort_by_new"

    invoke-static {p0, v2}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 133
    :cond_2
    const-string v1, "sort_by_old"

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    const v1, 0x7f0800b0

    invoke-interface {v0, v4, v6, v3, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 138
    :goto_3
    const/4 v1, 0x5

    const v2, 0x7f0800b1

    invoke-interface {v0, v4, v1, v5, v2}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "sort_by_old"

    invoke-static {p0, v2}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 136
    :cond_3
    const v1, 0x7f0800b0

    invoke-interface {v0, v4, v6, v3, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "sort_by_new"

    invoke-static {p0, v2}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 147
    .local v0, "i":I
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 148
    const-string v2, "sort_by_new"

    invoke-static {p0, v2}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v1

    .line 151
    :cond_1
    const-string v2, "sort_by_new"

    invoke-static {p0, v2, v1}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 152
    const-string v2, "sort_by_old"

    invoke-static {p0, v2, v3}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 153
    const-string v2, "sort_by_new"

    invoke-static {p0, v2}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 154
    iget-object v2, p0, Lcom/gb/atnfas/Story;->d:Lcom/gb/atnfas/StoryAd;

    invoke-virtual {v2}, Lcom/gb/atnfas/StoryAd;->c()V

    goto :goto_0

    .line 158
    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 159
    const-string v2, "sort_by_old"

    invoke-static {p0, v2}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    const-string v2, "sort_by_old"

    invoke-static {p0, v2, v1}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 163
    const-string v2, "sort_by_new"

    invoke-static {p0, v2, v3}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 164
    const-string v2, "sort_by_old"

    invoke-static {p0, v2}, Lcom/gb/atnfas/GB;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 165
    iget-object v2, p0, Lcom/gb/atnfas/Story;->d:Lcom/gb/atnfas/StoryAd;

    invoke-virtual {v2}, Lcom/gb/atnfas/StoryAd;->c()V

    goto :goto_0

    .line 169
    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method
