.class final synthetic Lcom/whatsapp/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bi;->a:Lcom/whatsapp/CallRatingActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/CallRatingActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/bi;

    invoke-direct {v0, p0}, Lcom/whatsapp/bi;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bi;->a:Lcom/whatsapp/CallRatingActivity;

    .line 1148
    check-cast p1, Landroid/widget/CheckBox;

    .line 1149
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1152
    iget-object v2, v1, Lcom/whatsapp/CallRatingActivity;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v0, v3, v0

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/CallRatingActivity;->o:Ljava/lang/Integer;

    .line 1157
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callratingactivity/problems "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/CallRatingActivity;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 0
    return-void

    .line 1154
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/CallRatingActivity;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v0, v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/CallRatingActivity;->o:Ljava/lang/Integer;

    goto :goto_0
.end method
