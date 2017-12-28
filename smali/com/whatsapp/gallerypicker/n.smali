.class public final Lcom/whatsapp/gallerypicker/n;
.super Lcom/whatsapp/gallerypicker/v;
.source "Gif.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/q;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct/range {p0 .. p10}, Lcom/whatsapp/gallerypicker/v;-><init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 22
    .line 1017
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    return-object v0
.end method
