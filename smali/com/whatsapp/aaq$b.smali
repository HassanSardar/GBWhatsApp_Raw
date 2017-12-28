.class final Lcom/whatsapp/aaq$b;
.super Ljava/lang/Object;
.source "MentionsAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/whatsapp/data/et;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aaq;

.field private final b:Lcom/whatsapp/GroupChatInfo$b;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/aaq;Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/contact/c;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lcom/whatsapp/aaq$b;->a:Lcom/whatsapp/aaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Lcom/whatsapp/GroupChatInfo$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/whatsapp/GroupChatInfo$b;-><init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/contact/c;)V

    iput-object v0, p0, Lcom/whatsapp/aaq$b;->b:Lcom/whatsapp/GroupChatInfo$b;

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/aaq$b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 294
    .line 2312
    iget-object v0, p0, Lcom/whatsapp/aaq$b;->c:Ljava/util/Set;

    .line 294
    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/aaq$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    .line 2308
    iget-object v0, p0, Lcom/whatsapp/aaq$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/aaq$b;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 294
    .line 2304
    iput-object p1, p0, Lcom/whatsapp/aaq$b;->c:Ljava/util/Set;

    .line 294
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 294
    check-cast p1, Lcom/whatsapp/data/et;

    check-cast p2, Lcom/whatsapp/data/et;

    .line 1317
    iget-object v0, p0, Lcom/whatsapp/aaq$b;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aaq$b;->c:Ljava/util/Set;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aaq$b;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1320
    const/4 v0, -0x1

    .line 1322
    :goto_0
    return v0

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aaq$b;->c:Ljava/util/Set;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1322
    const/4 v0, 0x1

    goto :goto_0

    .line 1324
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aaq$b;->b:Lcom/whatsapp/GroupChatInfo$b;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/GroupChatInfo$b;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v0

    goto :goto_0
.end method
