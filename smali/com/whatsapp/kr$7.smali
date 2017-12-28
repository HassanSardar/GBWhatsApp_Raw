.class final Lcom/whatsapp/kr$7;
.super Lcom/whatsapp/util/bf;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/kr;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/whatsapp/kr$7;->a:Lcom/whatsapp/kr;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/whatsapp/kr$7;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->l(Lcom/whatsapp/kr;)Lcom/whatsapp/pz;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 1176
    iget-object v0, p0, Lcom/whatsapp/kr$7;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->m(Lcom/whatsapp/kr;)Lcom/whatsapp/aqf;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr$7;->a:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;)V

    .line 1177
    return-void
.end method
