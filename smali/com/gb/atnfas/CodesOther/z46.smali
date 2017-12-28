.class public Lcom/gb/atnfas/CodesOther/z46;
.super Ljava/lang/Object;
.source "z46.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "a"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z46;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "p1"    # Landroid/view/View;

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    const-class v2, Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .local v0, "img":Landroid/content/Intent;
    const-string v1, "url"

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z46;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget-object v1, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method
