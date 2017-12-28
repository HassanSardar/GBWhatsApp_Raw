.class public Lcom/gb/atnfas/CodesOther/z87;
.super Ljava/lang/Object;
.source "z87.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "di"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 12
    return-void
.end method
