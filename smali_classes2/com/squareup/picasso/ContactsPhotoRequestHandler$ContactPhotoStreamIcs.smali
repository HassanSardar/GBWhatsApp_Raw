.class Lcom/squareup/picasso/ContactsPhotoRequestHandler$ContactPhotoStreamIcs;
.super Ljava/lang/Object;
.source "ContactsPhotoRequestHandler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/ContactsPhotoRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContactPhotoStreamIcs"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
