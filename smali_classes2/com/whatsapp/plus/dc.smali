.class final Lcom/whatsapp/plus/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/PopupDialog;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/PopupDialog;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/dc;->a:Lcom/whatsapp/plus/PopupDialog;

    iput-object p2, p0, Lcom/whatsapp/plus/dc;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/dc;->a:Lcom/whatsapp/plus/PopupDialog;

    iget-object v1, p0, Lcom/whatsapp/plus/dc;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/PopupDialog;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
