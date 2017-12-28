.class final Lcom/gb/atnfas/GB$19;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->bn(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10199
    iput-object p1, p0, Lcom/gb/atnfas/GB$19;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 10202
    iget-object v0, p0, Lcom/gb/atnfas/GB$19;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->StartDownloadManager(Landroid/app/Activity;)V

    .line 10203
    return-void
.end method
