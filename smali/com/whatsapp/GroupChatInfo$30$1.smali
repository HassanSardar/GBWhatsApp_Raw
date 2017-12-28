.class final Lcom/whatsapp/GroupChatInfo$30$1;
.super Landroid/os/AsyncTask;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo$30;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/GroupChatInfo$30;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo$30;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$30$1;->a:Lcom/whatsapp/GroupChatInfo$30;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 523
    .line 2526
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$30$1;->a:Lcom/whatsapp/GroupChatInfo$30;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->s(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/en;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$30$1;->a:Lcom/whatsapp/GroupChatInfo$30;

    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/en;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 523
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 523
    check-cast p1, Ljava/lang/Integer;

    .line 1531
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$30$1;->a:Lcom/whatsapp/GroupChatInfo$30;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    .line 2224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1532
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$30$1;->a:Lcom/whatsapp/GroupChatInfo$30;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$30$1;->a:Lcom/whatsapp/GroupChatInfo$30;

    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    .line 1533
    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatInfo$a;->a(Ljava/lang/String;I)Lcom/whatsapp/GroupChatInfo$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 1532
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    .line 523
    return-void
.end method
