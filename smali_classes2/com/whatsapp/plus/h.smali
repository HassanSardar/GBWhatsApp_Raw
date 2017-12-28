.class final Lcom/whatsapp/plus/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/f;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/h;->a:Lcom/whatsapp/plus/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/h;->a:Lcom/whatsapp/plus/f;

    invoke-virtual {v0}, Lcom/whatsapp/plus/f;->c()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
