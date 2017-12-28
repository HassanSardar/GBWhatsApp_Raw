.class Lcom/pro100svitlo/lockpattern/DialogPattern$3;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pro100svitlo/lockpattern/DialogPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;


# direct methods
.method constructor <init>(Lcom/pro100svitlo/lockpattern/DialogPattern;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 449
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 452
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2300(Lcom/pro100svitlo/lockpattern/DialogPattern;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 453
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$1900(Lcom/pro100svitlo/lockpattern/DialogPattern;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v2}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2400(Lcom/pro100svitlo/lockpattern/DialogPattern;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2500(Lcom/pro100svitlo/lockpattern/DialogPattern;)Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->clearSharedPreferences()V

    .line 456
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2600(Lcom/pro100svitlo/lockpattern/DialogPattern;)Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;->passRestoreConfirmed()V

    .line 472
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2100(Lcom/pro100svitlo/lockpattern/DialogPattern;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 473
    return-void

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2600(Lcom/pro100svitlo/lockpattern/DialogPattern;)Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;->passRestoreFailed()V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2300(Lcom/pro100svitlo/lockpattern/DialogPattern;)I

    move-result v1

    if-nez v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    iget-object v2, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v2}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$1900(Lcom/pro100svitlo/lockpattern/DialogPattern;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2700(Lcom/pro100svitlo/lockpattern/DialogPattern;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v4}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2800(Lcom/pro100svitlo/lockpattern/DialogPattern;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2900(Lcom/pro100svitlo/lockpattern/DialogPattern;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$3000(Lcom/pro100svitlo/lockpattern/DialogPattern;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$1900(Lcom/pro100svitlo/lockpattern/DialogPattern;)Ljava/lang/String;

    move-result-object v0

    .line 470
    .local v0, "showedAnswer":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->access$2600(Lcom/pro100svitlo/lockpattern/DialogPattern;)Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;->secondPassCreated(Ljava/lang/String;)V

    goto :goto_0

    .line 468
    .end local v0    # "showedAnswer":Ljava/lang/String;
    :cond_3
    const-string v0, ""

    .restart local v0    # "showedAnswer":Ljava/lang/String;
    goto :goto_1
.end method
