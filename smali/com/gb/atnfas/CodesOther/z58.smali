.class public Lcom/gb/atnfas/CodesOther/z58;
.super Ljava/lang/Object;
.source "z58.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/app/Activity;

.field c:Lcom/whatsapp/kr;

.field fabmenu:Lcom/gb/atnfas/FloatingActionButton;

.field str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/gb/atnfas/FloatingActionButton;Lcom/whatsapp/kr;)V
    .locals 0
    .param p1, "a"    # Landroid/app/Activity;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "fabmenu"    # Lcom/gb/atnfas/FloatingActionButton;
    .param p4, "c"    # Lcom/whatsapp/kr;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z58;->a:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lcom/gb/atnfas/CodesOther/z58;->str:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/gb/atnfas/CodesOther/z58;->fabmenu:Lcom/gb/atnfas/FloatingActionButton;

    .line 26
    iput-object p4, p0, Lcom/gb/atnfas/CodesOther/z58;->c:Lcom/whatsapp/kr;

    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v1, 0x8

    .line 31
    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z58;->str:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z58;->fabmenu:Lcom/gb/atnfas/FloatingActionButton;

    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z58;->fabmenu:Lcom/gb/atnfas/FloatingActionButton;

    invoke-virtual {v3}, Lcom/gb/atnfas/FloatingActionButton;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/gb/atnfas/FloatingActionButton;->setVisibility(I)V

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z58;->str:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z58;->a:Landroid/app/Activity;

    const-class v2, Lcom/gb/atnfas/GBPreference;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z58;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 38
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_3
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z58;->str:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    const-class v1, Lcom/gb/atnfas/CustomizedListView;

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z58;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z58;->str:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z58;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/gb/atnfas/GB;->StratReadLogs(Landroid/app/Activity;)V

    goto :goto_0

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z58;->str:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z58;->a:Landroid/app/Activity;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .restart local v0    # "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z58;->c:Lcom/whatsapp/kr;

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/kr;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
