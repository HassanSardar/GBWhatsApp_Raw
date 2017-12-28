.class final Lcom/whatsapp/plus/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/PopupDialog;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/PopupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/db;->a:Lcom/whatsapp/plus/PopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/db;->a:Lcom/whatsapp/plus/PopupDialog;

    invoke-virtual {v0}, Lcom/whatsapp/plus/PopupDialog;->finish()V

    return-void
.end method
