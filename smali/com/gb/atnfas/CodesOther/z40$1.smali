.class Lcom/gb/atnfas/CodesOther/z40$1;
.super Ljava/lang/Object;
.source "z40.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/CodesOther/z40;
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
    .line 211
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 215
    const/4 v0, -0x1

    .line 216
    .local v0, "currentValue":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 217
    .local v2, "id":I
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button0"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 219
    const/4 v0, 0x0

    .line 260
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "currentValueString":Ljava/lang/String;
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    iget-object v3, v3, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    iget-object v3, v3, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 266
    :cond_1
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    iget-object v3, v3, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    .line 268
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->onPasscodeInputed()V

    .line 270
    :cond_2
    return-void

    .line 221
    .end local v1    # "currentValueString":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button1"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 223
    const/4 v0, 0x1

    goto :goto_0

    .line 225
    :cond_4
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button2"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 227
    const/4 v0, 0x2

    goto :goto_0

    .line 229
    :cond_5
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button3"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 231
    const/4 v0, 0x3

    goto :goto_0

    .line 233
    :cond_6
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button4"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 235
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 237
    :cond_7
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button5"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 239
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 241
    :cond_8
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button6"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 243
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 245
    :cond_9
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button7"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 247
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 249
    :cond_a
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button8"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 251
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 253
    :cond_b
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button9"

    const-string v5, "id"

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z40$1;->this$0:Lcom/gb/atnfas/CodesOther/z40;

    invoke-virtual {v6}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 255
    const/16 v0, 0x9

    goto/16 :goto_0
.end method
