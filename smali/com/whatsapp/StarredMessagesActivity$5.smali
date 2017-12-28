.class final Lcom/whatsapp/StarredMessagesActivity$5;
.super Ljava/lang/Object;
.source "StarredMessagesActivity.java"

# interfaces
.implements Landroid/support/v4/view/e$c;


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
    .line 242
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$5;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$5;->a:Lcom/whatsapp/StarredMessagesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/StarredMessagesActivity;->a(Lcom/whatsapp/StarredMessagesActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 251
    const/4 v0, 0x1

    return v0
.end method
