.class final Lcom/whatsapp/wallpaper/WallpaperPreview$b;
.super Lcom/whatsapp/wallpaper/q;
.source "WallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/WallpaperPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->a:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 151
    invoke-static {p1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->a(Lcom/whatsapp/wallpaper/WallpaperPreview;)Lcom/whatsapp/wh;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/wallpaper/q;-><init>(Landroid/content/Context;Lcom/whatsapp/wh;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/wallpaper/q;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->a:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->b(Lcom/whatsapp/wallpaper/WallpaperPreview;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->cancel(Z)Z

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;I)V
    .locals 4

    .prologue
    const v1, 0x7f090381

    const v2, 0x7f090380

    .line 165
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->a:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    move v0, v1

    .line 165
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->a:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 174
    return-void

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    :cond_1
    move v2, v1

    .line 170
    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/wallpaper/h;Lcom/whatsapp/wallpaper/h;I)V
    .locals 3

    .prologue
    .line 156
    new-instance v1, Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->a:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/whatsapp/wallpaper/WallpaperPreview$a;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Lcom/whatsapp/wallpaper/h;Lcom/whatsapp/wallpaper/h;I)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->a:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->b(Lcom/whatsapp/wallpaper/WallpaperPreview;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->cancel(Z)Z

    .line 160
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 191
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->a:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->c(Lcom/whatsapp/wallpaper/WallpaperPreview;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;->a:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->c(Lcom/whatsapp/wallpaper/WallpaperPreview;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
