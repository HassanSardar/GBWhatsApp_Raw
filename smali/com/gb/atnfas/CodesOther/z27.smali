.class public Lcom/gb/atnfas/CodesOther/z27;
.super Ljava/lang/Object;
.source "z27.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/app/Activity;

.field etname:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "a"    # Landroid/app/Activity;
    .param p2, "etname"    # Landroid/widget/EditText;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z27;->a:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/gb/atnfas/CodesOther/z27;->etname:Landroid/widget/EditText;

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 21
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z27;->etname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z27;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Themes/saved/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gb/atnfas/GB;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z27;->a:Landroid/app/Activity;

    const-string v2, "saved"

    invoke-static {v1, v0, v2}, Lcom/gb/atnfas/GB;->getWallpaper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
