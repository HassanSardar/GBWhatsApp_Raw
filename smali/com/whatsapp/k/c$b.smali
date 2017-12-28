.class final Lcom/whatsapp/k/c$b;
.super Ljava/lang/Object;
.source "MediaHttpClientFactory.java"

# interfaces
.implements Lcom/whatsapp/k/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/whatsapp/k/c$b;->a:Ljava/net/HttpURLConnection;

    .line 162
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/k/c$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/whatsapp/k/c$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/k/c$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/net/URL;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/whatsapp/k/c$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/k/c$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/k/c$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method
