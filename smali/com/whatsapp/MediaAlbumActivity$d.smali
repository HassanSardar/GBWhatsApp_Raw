.class final Lcom/whatsapp/MediaAlbumActivity$d;
.super Ljava/lang/Object;
.source "MediaAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/whatsapp/ij;

.field d:I

.field e:I

.field final synthetic f:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/MediaAlbumActivity;B)V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaAlbumActivity$d;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    return-void
.end method


# virtual methods
.method final a(IIZ)I
    .locals 4

    .prologue
    .line 740
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    .line 742
    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->f(Lcom/whatsapp/MediaAlbumActivity;)I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    .line 743
    invoke-virtual {v2}, Lcom/whatsapp/MediaAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 740
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 745
    if-eqz p3, :cond_0

    sub-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0

    .line 742
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
