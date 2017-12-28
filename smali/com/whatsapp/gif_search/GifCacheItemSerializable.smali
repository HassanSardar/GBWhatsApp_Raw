.class public Lcom/whatsapp/gif_search/GifCacheItemSerializable;
.super Ljava/lang/Object;
.source "GifCacheItemSerializable.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x185ba3d7711f69a9L


# instance fields
.field public transient a:[B

.field private filePath:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    .line 15
    iput-object p1, p0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->url:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
