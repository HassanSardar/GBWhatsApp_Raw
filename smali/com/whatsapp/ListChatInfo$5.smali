.class final Lcom/whatsapp/ListChatInfo$5;
.super Lcom/whatsapp/util/bf;
.source "ListChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ListChatInfo;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo$5;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$5;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ca$a;->a(Ljava/lang/String;)Lcom/whatsapp/ca$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$5;->a:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v1}, Lcom/whatsapp/ListChatInfo;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ca$a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 730
    return-void
.end method
