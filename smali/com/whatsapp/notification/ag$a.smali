.class final Lcom/whatsapp/notification/ag$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/notification/ag;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/ag;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/whatsapp/notification/ag$a;->a:Lcom/whatsapp/notification/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)I
    .locals 4

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    .line 282
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 283
    const/4 v0, -0x1

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 277
    check-cast p1, Lcom/whatsapp/protocol/j;

    check-cast p2, Lcom/whatsapp/protocol/j;

    invoke-static {p1, p2}, Lcom/whatsapp/notification/ag$a;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)I

    move-result v0

    return v0
.end method
