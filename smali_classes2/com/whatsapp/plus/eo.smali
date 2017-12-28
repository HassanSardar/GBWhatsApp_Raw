.class final Lcom/whatsapp/plus/eo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/eo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/eo;->a:Landroid/content/Context;

    const-string v1, "notify_selection"

    invoke-static {v0, v1, p2}, Lcom/whatsapp/plus/Utils;->setAppPrefInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
