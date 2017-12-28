.class public final Lcom/whatsapp/protocol/b$2;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/whatsapp/protocol/b$2;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/whatsapp/protocol/b$2;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->i:Lcom/whatsapp/registration/au;

    .line 2447
    iget-object v0, v0, Lcom/whatsapp/registration/au;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/au$a;

    .line 2448
    invoke-interface {v0}, Lcom/whatsapp/registration/au$a;->a()V

    goto :goto_0

    .line 936
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 928
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 929
    const-string/jumbo v1, "normalize"

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 930
    const-string/jumbo v1, "result"

    .line 1071
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 931
    iget-object v0, p0, Lcom/whatsapp/protocol/b$2;->this$0:Lcom/whatsapp/protocol/b;

    .line 1074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->i:Lcom/whatsapp/registration/au;

    .line 1437
    iget-object v0, v0, Lcom/whatsapp/registration/au;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/au$a;

    .line 1438
    invoke-interface {v0, v1}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_0
    return-void
.end method
