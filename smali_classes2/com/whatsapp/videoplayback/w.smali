.class public final Lcom/whatsapp/videoplayback/w;
.super Ljava/lang/Object;
.source "VideoPlayerOnExoPlayerPoolManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static d:Lcom/whatsapp/videoplayback/w;

.field private static final e:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/videoplayback/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/videoplayback/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/whatsapp/videoplayback/a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "SAMSUNG-SM-J320A"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/whatsapp/videoplayback/w;->e:I

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/w;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/w;->b:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/whatsapp/videoplayback/w$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/w$1;-><init>(Lcom/whatsapp/videoplayback/w;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/w;->c:Lcom/whatsapp/videoplayback/a;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/videoplayback/w;->f:I

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/w;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/whatsapp/videoplayback/w;->f:I

    return v0
.end method

.method public static a()Lcom/whatsapp/videoplayback/w;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 83
    sget-object v0, Lcom/whatsapp/videoplayback/w;->d:Lcom/whatsapp/videoplayback/w;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/whatsapp/videoplayback/w;

    invoke-direct {v0}, Lcom/whatsapp/videoplayback/w;-><init>()V

    sput-object v0, Lcom/whatsapp/videoplayback/w;->d:Lcom/whatsapp/videoplayback/w;

    .line 86
    :cond_0
    sget-object v0, Lcom/whatsapp/videoplayback/w;->d:Lcom/whatsapp/videoplayback/w;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/videoplayback/w;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/whatsapp/videoplayback/w;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/w;->f:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/whatsapp/videoplayback/w;->e:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/videoplayback/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/r;

    .line 144
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->z()V

    .line 145
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->d()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/videoplayback/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/r;

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->z()V

    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->d()V

    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/videoplayback/w;->f:I

    .line 154
    return-void
.end method
