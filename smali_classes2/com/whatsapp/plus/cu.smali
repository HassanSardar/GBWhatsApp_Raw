.class final Lcom/whatsapp/plus/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ct;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/cu;->a:Lcom/whatsapp/plus/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/cu;->a:Lcom/whatsapp/plus/ct;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/ct;->cancel(Z)Z

    return-void
.end method
