.class public final Lcom/whatsapp/wt;
.super Ljava/lang/Object;
.source "MediaDataHelper.java"


# static fields
.field private static final b:Lcom/whatsapp/wt;


# instance fields
.field final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/whatsapp/MediaData;",
            "Lcom/whatsapp/wu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/whatsapp/MediaData;",
            "Lcom/whatsapp/yt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/whatsapp/MediaData;",
            "Lcom/whatsapp/ys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/whatsapp/wt;

    invoke-direct {v0}, Lcom/whatsapp/wt;-><init>()V

    sput-object v0, Lcom/whatsapp/wt;->b:Lcom/whatsapp/wt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wt;->c:Ljava/util/WeakHashMap;

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wt;->a:Ljava/util/WeakHashMap;

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wt;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/whatsapp/wt;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/wt;->b:Lcom/whatsapp/wt;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/wt;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wu;

    return-object v0
.end method

.method public final a(Lcom/whatsapp/MediaData;Lcom/whatsapp/ys;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/whatsapp/wt;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wt;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/MediaData;Lcom/whatsapp/yt;)V
    .locals 1

    .prologue
    .line 41
    if-nez p2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/wt;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wt;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/MediaData;)Lcom/whatsapp/yt;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/wt;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yt;

    return-object v0
.end method

.method public final c(Lcom/whatsapp/MediaData;)Lcom/whatsapp/ys;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/wt;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ys;

    return-object v0
.end method
