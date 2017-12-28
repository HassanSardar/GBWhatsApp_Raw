.class Lcom/gb/atnfas/ViewMessages$a$2;
.super Ljava/lang/Object;
.source "ViewMessages.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/ViewMessages$a;->onPostExecute(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gb/atnfas/ViewMessages$a;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/ViewMessages$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gb/atnfas/ViewMessages$a;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/gb/atnfas/ViewMessages$a$2;->this$1:Lcom/gb/atnfas/ViewMessages$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 332
    const-string v0, "alert"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/ViewMessages$a$2;->this$1:Lcom/gb/atnfas/ViewMessages$a;

    iget-object v2, v2, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/gb/atnfas/GB;->SetGBPrefbool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 333
    return-void
.end method
