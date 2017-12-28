.class final Lcom/whatsapp/util/az$b;
.super Ljava/lang/Object;
.source "MessageThumbFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/protocol/j;

.field final b:Landroid/view/View;

.field final c:Lcom/whatsapp/util/ar$a;

.field final d:Lcom/whatsapp/util/az$a;

.field final e:Ljava/lang/Object;

.field final synthetic f:Lcom/whatsapp/util/az;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/az;Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Lcom/whatsapp/util/az$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/whatsapp/util/az$b;->f:Lcom/whatsapp/util/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    .line 91
    iput-object p3, p0, Lcom/whatsapp/util/az$b;->b:Landroid/view/View;

    .line 92
    iput-object p4, p0, Lcom/whatsapp/util/az$b;->c:Lcom/whatsapp/util/ar$a;

    .line 93
    iput-object p5, p0, Lcom/whatsapp/util/az$b;->d:Lcom/whatsapp/util/az$a;

    .line 94
    iput-object p6, p0, Lcom/whatsapp/util/az$b;->e:Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lcom/whatsapp/util/az$b;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, p1, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/util/az$b;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j$b;->hashCode()I

    move-result v0

    return v0
.end method
