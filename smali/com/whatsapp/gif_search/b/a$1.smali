.class final Lcom/whatsapp/gif_search/b/a$1;
.super Lcom/whatsapp/gif_search/s;
.source "TenorGifSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/b/a;->c()Lcom/whatsapp/gif_search/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/whatsapp/gif_search/b/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/b/a;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/gif_search/b/a$1;->c:Lcom/whatsapp/gif_search/b/a;

    invoke-direct {p0}, Lcom/whatsapp/gif_search/s;-><init>()V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/gif_search/b/a$1;->b(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/b/a$1;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/whatsapp/gif_search/b/a$1;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/b/a$1;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/gif_search/b/a$1;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/whatsapp/gif_search/b/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gif_search/b/a$1$1;-><init>(Lcom/whatsapp/gif_search/b/a$1;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gif_search/b/a$1;->b(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method
