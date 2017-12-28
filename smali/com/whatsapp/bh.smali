.class final synthetic Lcom/whatsapp/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/CallRatingActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/CallRatingActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/bh;

    invoke-direct {v0, p0}, Lcom/whatsapp/bh;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/CallRatingActivity;

    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1143
    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 0
    return-void
.end method
