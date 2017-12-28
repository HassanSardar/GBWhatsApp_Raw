.class public Lcom/gb/atnfas/CodesOther/z5;
.super Ljava/lang/Object;
.source "z5.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field dt:Lcom/gb/atnfas/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/DownloadTask;)V
    .locals 0
    .param p1, "ff"    # Lcom/gb/atnfas/DownloadTask;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z5;->dt:Lcom/gb/atnfas/DownloadTask;

    .line 13
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z5;->dt:Lcom/gb/atnfas/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/DownloadTask;->cancel(Z)Z

    .line 17
    return-void
.end method
