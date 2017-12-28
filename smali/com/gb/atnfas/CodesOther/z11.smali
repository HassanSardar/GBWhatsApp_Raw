.class public Lcom/gb/atnfas/CodesOther/z11;
.super Ljava/lang/Object;
.source "z11.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field activity:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0
    .param p1, "activity"    # Lcom/whatsapp/HomeActivity;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z11;->activity:Lcom/whatsapp/HomeActivity;

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 18
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z11;->activity:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->AfterPrivacy(Lcom/whatsapp/HomeActivity;)V

    .line 19
    return-void
.end method
