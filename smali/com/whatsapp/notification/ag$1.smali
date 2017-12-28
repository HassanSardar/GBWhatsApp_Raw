.class final Lcom/whatsapp/notification/ag$1;
.super Ljava/lang/Object;
.source "UpdateMessageNotificationRunnable.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/notification/ag;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/notification/ag$a;

.field final synthetic b:Lcom/whatsapp/notification/ag;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/ag;)V
    .locals 2

    .prologue
    .line 324
    iput-object p1, p0, Lcom/whatsapp/notification/ag$1;->b:Lcom/whatsapp/notification/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Lcom/whatsapp/notification/ag$a;

    iget-object v1, p0, Lcom/whatsapp/notification/ag$1;->b:Lcom/whatsapp/notification/ag;

    invoke-direct {v0, v1}, Lcom/whatsapp/notification/ag$a;-><init>(Lcom/whatsapp/notification/ag;)V

    iput-object v0, p0, Lcom/whatsapp/notification/ag$1;->a:Lcom/whatsapp/notification/ag$a;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 324
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1329
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    invoke-static {v0, v1}, Lcom/whatsapp/notification/ag$a;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)I

    move-result v0

    .line 324
    return v0
.end method
