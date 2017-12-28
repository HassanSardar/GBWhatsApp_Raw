.class final Lcom/whatsapp/StatusRecipientsActivity$2;
.super Ljava/lang/Object;
.source "StatusRecipientsActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StatusRecipientsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StatusRecipientsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity$2;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$2;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/StatusRecipientsActivity;->a(Lcom/whatsapp/StatusRecipientsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$2;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {p1}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/StatusRecipientsActivity;->a(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$2;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->e(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$2;->a:Lcom/whatsapp/StatusRecipientsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/StatusRecipientsActivity;->a(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$2;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->f(Lcom/whatsapp/StatusRecipientsActivity;)V

    .line 154
    const/4 v0, 0x0

    return v0
.end method
