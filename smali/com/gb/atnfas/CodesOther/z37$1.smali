.class Lcom/gb/atnfas/CodesOther/z37$1;
.super Ljava/lang/Object;
.source "z37.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/CodesOther/z37;
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
    .line 190
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 194
    const/4 v0, -0x1

    .line 195
    .local v0, "currentValue":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 196
    .local v2, "id":I
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button0"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 198
    const/4 v0, 0x0

    .line 239
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    .local v1, "currentValueString":Ljava/lang/String;
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    iget-object v3, v3, Lcom/gb/atnfas/CodesOther/z37;->codeField1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    iget-object v3, v3, Lcom/gb/atnfas/CodesOther/z37;->codeField1:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 245
    :cond_1
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    iget-object v3, v3, Lcom/gb/atnfas/CodesOther/z37;->codeField1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    .line 247
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->onPasscodeInputed()V

    .line 249
    :cond_2
    return-void

    .line 200
    .end local v1    # "currentValueString":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button1"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :cond_4
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button2"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 206
    const/4 v0, 0x2

    goto :goto_0

    .line 208
    :cond_5
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button3"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 210
    const/4 v0, 0x3

    goto :goto_0

    .line 212
    :cond_6
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button4"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 214
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 216
    :cond_7
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button5"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 218
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 220
    :cond_8
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button6"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 222
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 224
    :cond_9
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button7"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 226
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 228
    :cond_a
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button8"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 230
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 232
    :cond_b
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z37;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button9"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z37$1;->this$0:Lcom/gb/atnfas/CodesOther/z37;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z37;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 234
    const/16 v0, 0x9

    goto/16 :goto_0
.end method
