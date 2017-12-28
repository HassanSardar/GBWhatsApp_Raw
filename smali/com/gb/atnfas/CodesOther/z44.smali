.class public Lcom/gb/atnfas/CodesOther/z44;
.super Ljava/lang/Object;
.source "z44.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field a:Lcom/gb/atnfas/GB;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/GB;)V
    .locals 0
    .param p1, "c"    # Lcom/gb/atnfas/GB;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z44;->a:Lcom/gb/atnfas/GB;

    .line 14
    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p1, "p1"    # Ljava/lang/String;
    .param p2, "p2"    # Landroid/net/Uri;

    .prologue
    .line 18
    const-string v0, "GB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scanned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const-string v0, "GB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-> uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method
