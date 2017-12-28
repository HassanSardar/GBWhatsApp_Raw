.class final Lcom/whatsapp/kr$9$1;
.super Ljava/lang/Object;
.source "ConversationsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/kr$9;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr$9;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr$9;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v0, v0, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->o(Lcom/whatsapp/kr;)Lcom/whatsapp/data/o;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v1, v1, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;Z)V

    .line 1274
    iget-object v0, p0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v0, v0, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->p(Lcom/whatsapp/kr;)Lcom/whatsapp/messaging/al;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v0, v0, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 1276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1277
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v2, v2, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    new-instance v1, Lcom/whatsapp/util/undobar/a$b;

    iget-object v2, p0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v2, v2, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/undobar/a$b;-><init>(Landroid/app/Activity;)V

    .line 1459
    iget-object v2, v1, Lcom/whatsapp/util/undobar/a$b;->a:Landroid/app/Activity;

    const v3, 0x7f09015a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/util/undobar/a$b;->b:Ljava/lang/CharSequence;

    .line 2000
    new-instance v2, Lcom/whatsapp/lg;

    invoke-direct {v2, p0}, Lcom/whatsapp/lg;-><init>(Lcom/whatsapp/kr$9$1;)V

    .line 2476
    iput-object v2, v1, Lcom/whatsapp/util/undobar/a$b;->d:Lcom/whatsapp/util/undobar/a$c;

    .line 2484
    iput-object v0, v1, Lcom/whatsapp/util/undobar/a$b;->c:Landroid/os/Parcelable;

    .line 1290
    invoke-virtual {v1}, Lcom/whatsapp/util/undobar/a$b;->a()Lcom/whatsapp/util/undobar/a;

    .line 1292
    iget-object v0, p0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v0, v0, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kr$9$1$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/kr$9$1$1;-><init>(Lcom/whatsapp/kr$9$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1301
    return-void
.end method
