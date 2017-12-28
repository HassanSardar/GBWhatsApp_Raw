.class final Lcom/whatsapp/plus/fb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ez;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/fb;->a:Lcom/whatsapp/plus/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
