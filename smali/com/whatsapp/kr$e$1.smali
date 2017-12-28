.class final Lcom/whatsapp/kr$e$1;
.super Lcom/whatsapp/util/bf;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/kr$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Toast;

.field final synthetic b:Lcom/whatsapp/kr$e;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr$e;Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/whatsapp/kr$e$1;->b:Lcom/whatsapp/kr$e;

    iput-object p2, p0, Lcom/whatsapp/kr$e$1;->a:Landroid/widget/Toast;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/whatsapp/kr$e$1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 526
    return-void
.end method
