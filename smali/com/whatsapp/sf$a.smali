.class public final Lcom/whatsapp/sf$a;
.super Lcom/whatsapp/protocol/j;
.source "GroupChatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/whatsapp/protocol/aq;

.field public b:Lcom/whatsapp/sn;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/aq;)V
    .locals 1

    .prologue
    .line 1055
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/sf$a;-><init>(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/sn;)V

    .line 1056
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/sn;)V
    .locals 4

    .prologue
    .line 1059
    new-instance v0, Lcom/whatsapp/protocol/j$b;

    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 1060
    iput-object p1, p0, Lcom/whatsapp/sf$a;->a:Lcom/whatsapp/protocol/aq;

    .line 1061
    iput-object p2, p0, Lcom/whatsapp/sf$a;->b:Lcom/whatsapp/sn;

    .line 1062
    return-void
.end method
