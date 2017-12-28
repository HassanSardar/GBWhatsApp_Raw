.class final Lcom/whatsapp/ij$d;
.super Lcom/whatsapp/aqw;
.source "ConversationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ij;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ij;I)V
    .locals 1

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/whatsapp/ij$d;->a:Lcom/whatsapp/ij;

    .line 1073
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/aqw;-><init>(II)V

    .line 1074
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/whatsapp/ij$d;->a:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/whatsapp/ij$d;->a:Lcom/whatsapp/ij;

    iget-object v0, v0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    invoke-interface {v1, v0}, Lcom/whatsapp/kn;->d(Lcom/whatsapp/protocol/j;)I

    move-result v0

    .line 1081
    if-nez v0, :cond_0

    .line 1082
    const/4 v0, 0x1

    .line 1083
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ij$d;->a:Lcom/whatsapp/ij;

    iget-object v2, v2, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/protocol/j;I)V

    .line 1084
    iget-object v0, p0, Lcom/whatsapp/ij$d;->a:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->i()V

    .line 1086
    :cond_1
    return-void
.end method
