.class final Lcom/gb/atnfas/c$1;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/c;->vvv(Landroid/view/View;Lcom/whatsapp/GroupChatInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/gb/atnfas/c$1;->val$a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/gb/atnfas/c$1;->val$a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Landroid/app/Activity;)V

    .line 73
    return-void
.end method
