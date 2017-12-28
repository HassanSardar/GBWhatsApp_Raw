.class Lcom/squareup/picasso/ContentStreamRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "ContentStreamRequestHandler.java"


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 2
    .param p1, "data"    # Lcom/squareup/picasso/Request;

    .prologue
    .line 35
    const-string v0, "content"

    iget-object v1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;
    .locals 2
    .param p1, "request"    # Lcom/squareup/picasso/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v1, p0, Lcom/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 44
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    iget-object v1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 3
    .param p1, "request"    # Lcom/squareup/picasso/Request;
    .param p2, "networkPolicy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;->getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v0
.end method
