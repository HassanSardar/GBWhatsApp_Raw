.class public Lcom/gb/atnfas/CustomizedListView;
.super Landroid/app/Activity;
.source "CustomizedListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;
    }
.end annotation


# static fields
.field static final KEY_DATE_NEW:Ljava/lang/String; = "datenew"

.field static final KEY_Date:Ljava/lang/String; = "date"

.field static final KEY_ID:Ljava/lang/String; = "id"

.field static final KEY_IMAGE_Chats:Ljava/lang/String; = "image_chats"

.field static final KEY_IMAGE_Wallpaper:Ljava/lang/String; = "image_wp"

.field static final KEY_NEW:Ljava/lang/String; = "new"

.field static final KEY_Name:Ljava/lang/String; = "name"

.field static final KEY_Theme:Ljava/lang/String; = "theme"

.field static final KEY_WP_THEME_dl:Ljava/lang/String; = "wp_theme_dl"

.field static final KEY_XML_THEME_dl:Ljava/lang/String; = "xml_theme_dl"


# instance fields
.field ListMap:Ljava/util/ArrayList;
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

.field adapter:Lcom/gb/atnfas/LazyAdapter;

.field list:Landroid/widget/ListView;

.field newThemes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const-string v0, "i"

    iput-object v0, p0, Lcom/gb/atnfas/CustomizedListView;->newThemes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const-string v0, "theme_activity"

    const-string v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CustomizedListView;->setContentView(I)V

    .line 44
    sget-object v0, Lcom/gb/atnfas/GB;->NewThemeStr:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "new"

    iput-object v0, p0, Lcom/gb/atnfas/CustomizedListView;->newThemes:Ljava/lang/String;

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/gb/atnfas/CustomizedListView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string v0, "UpErr"

    invoke-virtual {p0}, Lcom/gb/atnfas/CustomizedListView;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gb/atnfas/CustomizedListView;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/gb/atnfas/CustomizedListView;->finish()V

    .line 65
    :goto_1
    return-void

    .line 48
    :cond_0
    const-string v0, "old"

    iput-object v0, p0, Lcom/gb/atnfas/CustomizedListView;->newThemes:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;

    invoke-direct {v0, p0, p0}, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;-><init>(Lcom/gb/atnfas/CustomizedListView;Landroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http://www.gbmods.co/wp-content/uploads/Themes/GBThemes.xml"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/CustomizedListView$GetThemeLinkXml;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
