.class final Lcom/whatsapp/StarredMessagesActivity$4;
.super Ljava/lang/Object;
.source "StarredMessagesActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StarredMessagesActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$4;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$4;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/StarredMessagesActivity;->a(Lcom/whatsapp/StarredMessagesActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$4;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {p1}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/StarredMessagesActivity;->a(Lcom/whatsapp/StarredMessagesActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$4;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v1}, Lcom/whatsapp/StarredMessagesActivity;->k_()Landroid/support/v4/app/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$4;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/aa;->a(Landroid/os/Bundle;Landroid/support/v4/app/aa$a;)Landroid/support/v4/content/c;

    .line 234
    const/4 v0, 0x0

    return v0
.end method
