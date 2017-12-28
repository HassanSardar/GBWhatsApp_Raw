.class final Lcom/whatsapp/plus/dz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/dz;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
