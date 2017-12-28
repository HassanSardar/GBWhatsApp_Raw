.class final Lcom/whatsapp/Conversation$13;
.super Landroid/os/AsyncTask;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;ZZJ)V
    .locals 0

    .prologue
    .line 2347
    iput-object p1, p0, Lcom/whatsapp/Conversation$13;->d:Lcom/whatsapp/Conversation;

    iput-boolean p2, p0, Lcom/whatsapp/Conversation$13;->a:Z

    iput-boolean p3, p0, Lcom/whatsapp/Conversation$13;->b:Z

    iput-wide p4, p0, Lcom/whatsapp/Conversation$13;->c:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2347
    .line 4350
    iget-object v0, p0, Lcom/whatsapp/Conversation$13;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ari;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$13;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/Conversation$13;->a:Z

    iget-boolean v3, p0, Lcom/whatsapp/Conversation$13;->b:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/ari;->a(Ljava/lang/String;ZZZ)V

    .line 4351
    iget-wide v0, p0, Lcom/whatsapp/Conversation$13;->c:J

    invoke-static {v0, v1}, Lcom/whatsapp/oa;->b(J)V

    .line 4352
    const/4 v0, 0x0

    .line 2347
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2347
    .line 3357
    iget-object v0, p0, Lcom/whatsapp/Conversation$13;->d:Lcom/whatsapp/Conversation;

    .line 4224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 2347
    return-void
.end method
