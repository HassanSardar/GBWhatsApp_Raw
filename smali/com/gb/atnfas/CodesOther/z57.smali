.class public Lcom/gb/atnfas/CodesOther/z57;
.super Ljava/lang/Object;
.source "z57.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/app/Activity;

.field str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "a"    # Landroid/app/Activity;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z57;->a:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lcom/gb/atnfas/CodesOther/z57;->str:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .local v2, "sdk":I
    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z57;->a:Landroid/app/Activity;

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 21
    .local v1, "clipboard":Landroid/text/ClipboardManager;
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z57;->str:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .end local v1    # "clipboard":Landroid/text/ClipboardManager;
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z57;->a:Landroid/app/Activity;

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 24
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    const-string v3, "textlabel"

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z57;->str:Ljava/lang/String;

    .line 25
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 26
    .local v0, "clip":Landroid/content/ClipData;
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27
    sget v3, Lcom/gb/atnfas/GB;->copypassdone:I

    invoke-static {v3}, Lcom/gb/atnfas/GB;->MakeText(I)V

    goto :goto_0
.end method
