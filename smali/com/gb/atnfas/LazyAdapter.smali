.class public Lcom/gb/atnfas/LazyAdapter;
.super Landroid/widget/BaseAdapter;
.source "LazyAdapter.java"


# static fields
.field private static inflater:Landroid/view/LayoutInflater;


# instance fields
.field UrlTheme:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field apply_btn:Landroid/widget/Button;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field date:Landroid/widget/TextView;

.field public imageLoader:Lcom/gb/atnfas/ImageLoader;

.field name:Landroid/widget/TextView;

.field newTheme:Landroid/widget/TextView;

.field newThemeStr:Ljava/lang/String;

.field theme:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field theme2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vi:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/gb/atnfas/LazyAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .param p1, "a"    # Landroid/app/Activity;
    .param p3, "newTheme"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    .local p2, "d":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    const-string v0, "i"

    iput-object v0, p0, Lcom/gb/atnfas/LazyAdapter;->newThemeStr:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Lcom/gb/atnfas/LazyAdapter;->data:Ljava/util/ArrayList;

    .line 39
    iput-object p3, p0, Lcom/gb/atnfas/LazyAdapter;->newThemeStr:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sput-object v0, Lcom/gb/atnfas/LazyAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 41
    new-instance v0, Lcom/gb/atnfas/ImageLoader;

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gb/atnfas/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/atnfas/LazyAdapter;->imageLoader:Lcom/gb/atnfas/ImageLoader;

    .line 42
    return-void
.end method

.method private DeleteThemeOld()V
    .locals 5

    .prologue
    .line 161
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 163
    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Themes/downloads/Wallpaper.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .local v0, "wp":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 166
    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Themes/downloads/com.gbwhatsapp_gb.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .local v1, "xml":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    :cond_0
    invoke-static {v1}, Lcom/gb/atnfas/GB;->DeleteDirectory(Ljava/io/File;)V

    .line 171
    invoke-static {v0}, Lcom/gb/atnfas/GB;->DeleteDirectory(Ljava/io/File;)V

    .line 174
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/LazyAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/LazyAdapter;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/gb/atnfas/LazyAdapter;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gb/atnfas/LazyAdapter;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/LazyAdapter;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public apply_btn(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    .line 143
    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    .line 145
    invoke-direct {p0}, Lcom/gb/atnfas/LazyAdapter;->DeleteThemeOld()V

    .line 146
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 147
    if-nez v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    const-string v4, "wp_theme_dl"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    const-string v4, "name"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_bg.jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "jpg"

    const-string v4, "no"

    invoke-static {v2, v1, v3, v4}, Lcom/gb/atnfas/GB;->StartDownload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    const-string v3, "wp_theme_dl"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "jpg"

    const-string v4, "no"

    invoke-static {v2, v1, v3, v4}, Lcom/gb/atnfas/GB;->StartDownload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    const-string v4, "xml_theme_dl"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    const-string v4, "name"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_xml.xml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "xml"

    const-string v4, "yes"

    invoke-static {v2, v1, v3, v4}, Lcom/gb/atnfas/GB;->StartDownload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/gb/atnfas/LazyAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v6, 0x8

    .line 58
    iput-object p2, p0, Lcom/gb/atnfas/LazyAdapter;->vi:Landroid/view/View;

    .line 59
    if-nez p2, :cond_0

    .line 60
    sget-object v2, Lcom/gb/atnfas/LazyAdapter;->inflater:Landroid/view/LayoutInflater;

    const-string v3, "list_row"

    const-string v4, "layout"

    iget-object v5, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->vi:Landroid/view/View;

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->newThemeStr:Ljava/lang/String;

    const-string v3, "new"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-static {}, Lcom/gb/atnfas/GB;->StopNotification()V

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->vi:Landroid/view/View;

    const-string v3, "name_theme"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->name:Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->vi:Landroid/view/View;

    const-string v3, "apply_btn"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->apply_btn:Landroid/widget/Button;

    .line 66
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->vi:Landroid/view/View;

    const-string v3, "date"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->date:Landroid/widget/TextView;

    .line 67
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->vi:Landroid/view/View;

    const-string v3, "newtheme"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->newTheme:Landroid/widget/TextView;

    .line 69
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->vi:Landroid/view/View;

    const-string v3, "image_wp"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .local v1, "img_wp":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->vi:Landroid/view/View;

    const-string v3, "image_chats"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/LazyAdapter;->activity:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .local v0, "img_chats":Landroid/widget/ImageView;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    .line 73
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    .line 74
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v3, "datenew"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->newTheme:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/gb/atnfas/LazyAdapter;->name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v3, p0, Lcom/gb/atnfas/LazyAdapter;->date:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v4, "date"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    iget-object v3, p0, Lcom/gb/atnfas/LazyAdapter;->imageLoader:Lcom/gb/atnfas/ImageLoader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v5, "image_wp"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v5, "name"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_wp.jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/gb/atnfas/ImageLoader;->DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 88
    iget-object v3, p0, Lcom/gb/atnfas/LazyAdapter;->imageLoader:Lcom/gb/atnfas/ImageLoader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v5, "image_chats"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v5, "name"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_chats.jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/gb/atnfas/ImageLoader;->DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 93
    :goto_1
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->apply_btn:Landroid/widget/Button;

    new-instance v3, Lcom/gb/atnfas/LazyAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/gb/atnfas/LazyAdapter$1;-><init>(Lcom/gb/atnfas/LazyAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v2, Lcom/gb/atnfas/LazyAdapter$2;

    invoke-direct {v2, p0, p1}, Lcom/gb/atnfas/LazyAdapter$2;-><init>(Lcom/gb/atnfas/LazyAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v2, Lcom/gb/atnfas/LazyAdapter$3;

    invoke-direct {v2, p0, p1}, Lcom/gb/atnfas/LazyAdapter$3;-><init>(Lcom/gb/atnfas/LazyAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->vi:Landroid/view/View;

    return-object v2

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v4, "datenew"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->newTheme:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->newTheme:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 90
    :cond_4
    iget-object v3, p0, Lcom/gb/atnfas/LazyAdapter;->imageLoader:Lcom/gb/atnfas/ImageLoader;

    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v4, "image_wp"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/gb/atnfas/ImageLoader;->DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 91
    iget-object v3, p0, Lcom/gb/atnfas/LazyAdapter;->imageLoader:Lcom/gb/atnfas/ImageLoader;

    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter;->theme:Ljava/util/HashMap;

    const-string v4, "image_chats"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/gb/atnfas/ImageLoader;->DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method
