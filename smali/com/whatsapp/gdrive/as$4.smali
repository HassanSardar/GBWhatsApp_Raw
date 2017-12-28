.class final Lcom/whatsapp/gdrive/as$4;
.super Lorg/apache/http/impl/io/AbstractSessionInputBuffer;
.source "GoogleDriveApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;I)[Lorg/apache/http/message/BasicHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/ByteArrayInputStream;

.field final synthetic b:Lorg/apache/http/params/HttpParams;

.field final synthetic c:Lcom/whatsapp/gdrive/as;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/as;Ljava/io/ByteArrayInputStream;Lorg/apache/http/params/HttpParams;)V
    .locals 3

    .prologue
    .line 1778
    iput-object p1, p0, Lcom/whatsapp/gdrive/as$4;->c:Lcom/whatsapp/gdrive/as;

    iput-object p2, p0, Lcom/whatsapp/gdrive/as$4;->a:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lcom/whatsapp/gdrive/as$4;->b:Lorg/apache/http/params/HttpParams;

    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;-><init>()V

    .line 1780
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$4;->a:Ljava/io/ByteArrayInputStream;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/whatsapp/gdrive/as$4;->b:Lorg/apache/http/params/HttpParams;

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/gdrive/as$4;->init(Ljava/io/InputStream;ILorg/apache/http/params/HttpParams;)V

    .line 1781
    return-void
.end method


# virtual methods
.method public final isDataAvailable(I)Z
    .locals 2

    .prologue
    .line 1785
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
