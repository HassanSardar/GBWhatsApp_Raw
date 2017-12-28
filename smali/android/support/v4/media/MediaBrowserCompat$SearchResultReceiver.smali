.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchResultReceiver"
.end annotation


# virtual methods
.method protected final a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2218
    if-eqz p2, :cond_0

    .line 2219
    const-class v0, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2221
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "search_results"

    .line 2222
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2236
    :cond_1
    return-void

    .line 2226
    :cond_2
    const-string/jumbo v0, "search_results"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 2229
    if-eqz v2, :cond_1

    .line 2230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2231
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v2, v1

    .line 2232
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
