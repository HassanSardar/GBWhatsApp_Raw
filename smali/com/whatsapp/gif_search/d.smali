.class final synthetic Lcom/whatsapp/gif_search/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gif_search/GifCacheItemSerializable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gif_search/GifCacheItemSerializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gif_search/d;->a:Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    return-void
.end method

.method public static a(Lcom/whatsapp/gif_search/GifCacheItemSerializable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gif_search/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/gif_search/d;-><init>(Lcom/whatsapp/gif_search/GifCacheItemSerializable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gif_search/d;->a:Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    .line 1061
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    .line 0
    return-void
.end method
