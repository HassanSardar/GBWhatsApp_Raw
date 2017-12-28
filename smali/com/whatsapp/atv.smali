.class final synthetic Lcom/whatsapp/atv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/atu;


# direct methods
.method private constructor <init>(Lcom/whatsapp/atu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/atv;->a:Lcom/whatsapp/atu;

    return-void
.end method

.method public static a(Lcom/whatsapp/atu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/atv;

    invoke-direct {v0, p0}, Lcom/whatsapp/atv;-><init>(Lcom/whatsapp/atu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/atv;->a:Lcom/whatsapp/atu;

    .line 1160
    iget-object v1, v0, Lcom/whatsapp/atu;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1161
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1162
    const-wide/16 v2, 0x140

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1163
    iget-object v0, v0, Lcom/whatsapp/atu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 0
    return-void
.end method
