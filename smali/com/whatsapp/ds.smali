.class public Lcom/whatsapp/ds;
.super Ljava/lang/Object;
.source "ContactPhotos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ds$a;,
        Lcom/whatsapp/ds$d;,
        Lcom/whatsapp/ds$c;,
        Lcom/whatsapp/ds$b;,
        Lcom/whatsapp/ds$e;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/whatsapp/ds;


# instance fields
.field public final a:Lcom/whatsapp/c/a;

.field private final c:Lcom/whatsapp/qx;

.field private final d:Lcom/whatsapp/wh;

.field private final e:Lcom/whatsapp/contact/a;

.field private final f:Lcom/whatsapp/data/aa;

.field private final g:Lcom/whatsapp/contact/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/c/a;

    .line 75
    iput-object p2, p0, Lcom/whatsapp/ds;->c:Lcom/whatsapp/qx;

    .line 76
    iput-object p3, p0, Lcom/whatsapp/ds;->d:Lcom/whatsapp/wh;

    .line 77
    iput-object p4, p0, Lcom/whatsapp/ds;->e:Lcom/whatsapp/contact/a;

    .line 78
    iput-object p5, p0, Lcom/whatsapp/ds;->f:Lcom/whatsapp/data/aa;

    .line 79
    iput-object p6, p0, Lcom/whatsapp/ds;->g:Lcom/whatsapp/contact/c;

    .line 80
    return-void
.end method

.method static synthetic a(Landroid/content/ContentResolver;JI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 39
    .line 2270
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 2271
    invoke-static {p0, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2272
    if-eqz v0, :cond_0

    .line 2275
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2276
    if-eqz v0, :cond_0

    .line 2277
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, p3, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2279
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 119
    :goto_0
    int-to-float v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/data/et;->b(IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    iget-boolean v3, p0, Lcom/whatsapp/data/et;->k:Z

    if-eqz v3, :cond_1

    if-lez v2, :cond_1

    .line 121
    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :goto_1
    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/ds;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ds;->f:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method public static a()Lcom/whatsapp/ds;
    .locals 8

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/ds;->b:Lcom/whatsapp/ds;

    if-nez v0, :cond_1

    .line 45
    const-class v7, Lcom/whatsapp/ds;

    monitor-enter v7

    .line 46
    :try_start_0
    sget-object v0, Lcom/whatsapp/ds;->b:Lcom/whatsapp/ds;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/whatsapp/ds;

    .line 48
    invoke-static {}, Lcom/whatsapp/c/a;->a()Lcom/whatsapp/c/a;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 51
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v4

    .line 52
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v5

    .line 53
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ds;-><init>(Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V

    sput-object v0, Lcom/whatsapp/ds;->b:Lcom/whatsapp/ds;

    .line 55
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/whatsapp/ds;->b:Lcom/whatsapp/ds;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/whatsapp/ds;)Lcom/whatsapp/contact/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ds;->e:Lcom/whatsapp/contact/a;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/ds;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ds;->d:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/ds;)Lcom/whatsapp/contact/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ds;->g:Lcom/whatsapp/contact/c;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ds;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ds;->c:Lcom/whatsapp/qx;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/c/a;

    .line 1136
    iget-object v0, v0, Lcom/whatsapp/c/a;->b:Lcom/whatsapp/c/b;

    .line 105
    invoke-virtual {v0, p1}, Lcom/whatsapp/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(IF)Lcom/whatsapp/ds$e;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/whatsapp/ds$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/whatsapp/ds$e;-><init>(Lcom/whatsapp/ds;IFB)V

    return-object v0
.end method

.method public final b()Lcom/whatsapp/ds$e;
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/whatsapp/ds$e;

    const v2, 0x7f0a0147

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0a0026

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->square_photo_int(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/whatsapp/ds$e;-><init>(Lcom/whatsapp/ds;IFB)V

    .line 85
    return-object v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/c/a;

    .line 2136
    iget-object v0, v0, Lcom/whatsapp/c/a;->b:Lcom/whatsapp/c/b;

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->a(I)V

    .line 114
    return-void
.end method
