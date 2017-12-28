.class public Lcom/gb/atnfas/CodesOther/z13;
.super Ljava/lang/Object;
.source "z13.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field pi:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0
    .param p1, "pi"    # Lcom/whatsapp/HomeActivity;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z13;->pi:Lcom/whatsapp/HomeActivity;

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z13;->pi:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setHide2Ticks(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z13;->pi:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setHide2TicksGroup(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
