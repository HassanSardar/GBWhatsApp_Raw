.class Lcom/gb/atnfas/CodesOther/z40$2;
.super Ljava/lang/Thread;
.source "z40.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/CodesOther/z40;->onPasscodeError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/CodesOther/z40;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/CodesOther/z40;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/CodesOther/z40;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z40$2;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 282
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40$2;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z40$2;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v2}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "shake2"

    const-string v4, "anim"

    iget-object v5, p0, Lcom/gb/atnfas/CodesOther/z40$2;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v5}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 283
    .local v0, "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40$2;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z40$2;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v2}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ll_applock"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/CodesOther/z40$2;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v5}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40$2;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    iget-object v1, v1, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40$2;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    iget-object v1, v1, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 286
    return-void
.end method
