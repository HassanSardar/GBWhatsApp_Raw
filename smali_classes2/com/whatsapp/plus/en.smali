.class final Lcom/whatsapp/plus/en;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/plus/en;->a:Z

    iput-object p2, p0, Lcom/whatsapp/plus/en;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/plus/en;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/plus/en;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/en;->b:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/whatsapp/plus/Utils;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
