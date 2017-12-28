.class final Lcom/whatsapp/MessageDetailsActivity$2;
.super Lcom/whatsapp/dr$a;
.source "MessageDetailsActivity.java"


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
    .line 135
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$2;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$2;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->e(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 139
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$2;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$2;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->e(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 146
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$2;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$2;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->e(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 153
    :cond_0
    return-void
.end method
