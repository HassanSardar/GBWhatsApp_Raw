.class final Lcom/whatsapp/gif_search/b/a$2;
.super Lcom/whatsapp/gif_search/s;
.source "TenorGifSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/b/a;->a(Ljava/lang/CharSequence;)Lcom/whatsapp/gif_search/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lcom/whatsapp/gif_search/b/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/b/a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/whatsapp/gif_search/b/a$2;->d:Lcom/whatsapp/gif_search/b/a;

    iput-object p2, p0, Lcom/whatsapp/gif_search/b/a$2;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/whatsapp/gif_search/s;-><init>()V

    .line 91
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/fieldstats/events/af;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/af;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gif_search/b/a$2;->a(Ljava/lang/String;Lcom/whatsapp/fieldstats/events/af;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/b/a$2;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/whatsapp/gif_search/b/a$2;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/b/a$2;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/gif_search/b/a$2;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/fieldstats/events/af;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/whatsapp/gif_search/b/a$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gif_search/b/a$2$1;-><init>(Lcom/whatsapp/gif_search/b/a$2;Ljava/lang/String;Lcom/whatsapp/fieldstats/events/af;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gif_search/b/a$2;->a(Ljava/lang/String;Lcom/whatsapp/fieldstats/events/af;)V

    .line 100
    const/4 v0, 0x1

    goto :goto_0
.end method
