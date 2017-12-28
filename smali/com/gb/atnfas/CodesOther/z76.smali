.class public Lcom/gb/atnfas/CodesOther/z76;
.super Ljava/lang/Object;
.source "z76.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 11
    invoke-static {}, Lcom/gb/atnfas/GB;->Restart()V

    .line 12
    return-void
.end method
