.class final synthetic Lcom/whatsapp/ik;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/ij;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/ij;

    return-void
.end method

.method public static a(Lcom/whatsapp/ij;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ik;

    invoke-direct {v0, p0}, Lcom/whatsapp/ik;-><init>(Lcom/whatsapp/ij;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/ij;

    .line 1169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 0
    :goto_0
    :pswitch_0
    return v2

    .line 1171
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ij;->setChildPressed(Z)V

    goto :goto_0

    .line 1175
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/whatsapp/ij;->setChildPressed(Z)V

    goto :goto_0

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
