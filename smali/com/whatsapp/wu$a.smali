.class final Lcom/whatsapp/wu$a;
.super Ljava/util/HashMap;
.source "MediaDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/whatsapp/protocol/j$b;",
        "Lcom/whatsapp/protocol/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final mediaDataHelper:Lcom/whatsapp/wt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1584
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1586
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu$a;->mediaDataHelper:Lcom/whatsapp/wt;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1584
    invoke-direct {p0}, Lcom/whatsapp/wu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/whatsapp/protocol/j;
    .locals 2

    .prologue
    .line 1590
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1591
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1592
    iget-object v1, p0, Lcom/whatsapp/wu$a;->mediaDataHelper:Lcom/whatsapp/wt;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 1593
    if-eqz v0, :cond_0

    .line 1594
    invoke-static {v0}, Lcom/whatsapp/wu;->d(Lcom/whatsapp/wu;)V

    .line 1597
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1584
    invoke-virtual {p0, p1}, Lcom/whatsapp/wu$a;->a(Ljava/lang/Object;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    return-object v0
.end method
