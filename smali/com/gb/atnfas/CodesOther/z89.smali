.class public Lcom/gb/atnfas/CodesOther/z89;
.super Ljava/lang/Object;
.source "z89.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static i:I


# instance fields
.field pi:Lcom/whatsapp/HomeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x12b

    sput v0, Lcom/gb/atnfas/CodesOther/z89;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0
    .param p1, "pi"    # Lcom/whatsapp/HomeActivity;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z89;->pi:Lcom/whatsapp/HomeActivity;

    .line 14
    return-void
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
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z89;->pi:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setHideRecord(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z89;->pi:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setHideRecordGroup(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
