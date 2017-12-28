.class Lcom/gb/atnfas/UpdatesPref$update$1;
.super Ljava/lang/Object;
.source "UpdatesPref.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/UpdatesPref$update;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gb/atnfas/UpdatesPref$update;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/UpdatesPref$update;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gb/atnfas/UpdatesPref$update;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/gb/atnfas/UpdatesPref$update$1;->this$1:Lcom/gb/atnfas/UpdatesPref$update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 72
    return-void
.end method
