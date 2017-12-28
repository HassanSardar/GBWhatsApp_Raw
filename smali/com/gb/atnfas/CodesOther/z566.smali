.class public Lcom/gb/atnfas/CodesOther/z566;
.super Ljava/lang/Object;
.source "z566.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field pi:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0
    .param p1, "pi"    # Lcom/whatsapp/HomeActivity;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z566;->pi:Lcom/whatsapp/HomeActivity;

    .line 14
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "8"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 26
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z566;->pi:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setHidePlay(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z566;->pi:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setHidePlayGroup(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
