.class Lcom/pro100svitlo/lockpattern/DialogPattern$4;
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
    .line 476
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$4;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 480
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 481
    return-void
.end method
