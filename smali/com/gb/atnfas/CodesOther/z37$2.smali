.class Lcom/gb/atnfas/CodesOther/z37$2;
.super Ljava/lang/Thread;
.source "z37.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/CodesOther/z37;->onPasscodeError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/CodesOther/z37;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/CodesOther/z37;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/CodesOther/z37;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z37$2;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 261
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z37$2;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z37$2;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v2}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "shake2"

    const-string v4, "anim"

    iget-object v5, p0, Lcom/gb/atnfas/CodesOther/z37$2;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v5}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 262
    .local v0, "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z37$2;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z37$2;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v2}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ll_applock"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/CodesOther/z37$2;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v5}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gb/atnfas/CodesOther/z37;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z37$2;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    iget-object v1, v1, Lcom/gb/atnfas/CodesOther/z37;->codeField1:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z37$2;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    iget-object v1, v1, Lcom/gb/atnfas/CodesOther/z37;->codeField1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 265
    return-void
.end method
