.class final Lcom/whatsapp/MessageDetailsActivity$3;
.super Ljava/lang/Object;
.source "MessageDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$3;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$3;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->e(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$3;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 161
    return-void
.end method
