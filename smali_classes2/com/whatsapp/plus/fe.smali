.class final Lcom/whatsapp/plus/fe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/fd;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/fe;->a:Lcom/whatsapp/plus/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/fe;->a:Lcom/whatsapp/plus/fd;

    invoke-static {v0}, Lcom/whatsapp/plus/fd;->a(Lcom/whatsapp/plus/fd;)Lcom/whatsapp/plus/Utils;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->b(Lcom/whatsapp/plus/Utils;)V

    return-void
.end method
