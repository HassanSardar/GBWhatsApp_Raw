.class final Lcom/whatsapp/GroupChatInfo$9;
.super Landroid/os/AsyncTask;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 871
    .line 2874
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    const/16 v1, 0x280

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 871
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 871
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1879
    if-eqz p1, :cond_1

    .line 1880
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GroupChatInfo;->a(Landroid/graphics/Bitmap;)V

    .line 1884
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aeh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->g(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 871
    :cond_0
    return-void

    .line 1882
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$9;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f02007e

    const v2, 0x7f0e0017

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/GroupChatInfo;->a(IIZ)V

    goto :goto_0
.end method
