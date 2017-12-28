.class final synthetic Lcom/whatsapp/camera/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$e;


# instance fields
.field private final a:Lcom/whatsapp/camera/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/c;

    .line 1101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1107
    const/4 v0, 0x0

    .line 1104
    :goto_0
    return v0

    .line 1103
    :pswitch_0
    invoke-virtual {v0}, Lcom/whatsapp/camera/c;->V()V

    .line 1104
    const/4 v0, 0x1

    goto :goto_0

    .line 1101
    :pswitch_data_0
    .packed-switch 0x7f100048
        :pswitch_0
    .end packed-switch
.end method
