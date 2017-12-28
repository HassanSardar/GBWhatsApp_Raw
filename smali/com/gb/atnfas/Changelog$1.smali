.class Lcom/gb/atnfas/Changelog$1;
.super Ljava/lang/Object;
.source "Changelog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/Changelog;->getDialog(Z)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/Changelog;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/Changelog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/Changelog;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/gb/atnfas/Changelog$1;->this$0:Lcom/gb/atnfas/Changelog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 128
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 129
    return-void
.end method
