.class Lcom/pro100svitlo/lockpattern/DialogPattern$5;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 484
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$5;->this$0:Lcom/pro100svitlo/lockpattern/DialogPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 500
    return-void
.end method
