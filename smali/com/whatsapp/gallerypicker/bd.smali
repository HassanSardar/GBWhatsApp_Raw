.class public final Lcom/whatsapp/gallerypicker/bd;
.super Ljava/lang/Object;
.source "UriVideo.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/q;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/whatsapp/gallerypicker/r;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bd;->b:Lcom/whatsapp/gallerypicker/r;

    .line 17
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bd;->c:Landroid/content/ContentResolver;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bd;->a:Landroid/net/Uri;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    .line 2028
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bd;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bd;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bd;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "video/*"

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    return-wide v0
.end method
