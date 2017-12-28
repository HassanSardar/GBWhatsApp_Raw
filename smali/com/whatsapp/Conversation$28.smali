.class final Lcom/whatsapp/Conversation$28;
.super Landroid/os/AsyncTask;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->ax()V
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 4413
    iput-object p1, p0, Lcom/whatsapp/Conversation$28;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4413
    .line 6416
    iget-object v0, p0, Lcom/whatsapp/Conversation$28;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aY(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6417
    iget-object v0, p0, Lcom/whatsapp/Conversation$28;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aZ(Lcom/whatsapp/Conversation;)Lcom/whatsapp/wallpaper/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$28;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/g;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6419
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$28;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aZ(Lcom/whatsapp/Conversation;)Lcom/whatsapp/wallpaper/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$28;->a:Lcom/whatsapp/Conversation;

    iget-object v2, p0, Lcom/whatsapp/Conversation$28;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4413
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 5425
    iget-object v0, p0, Lcom/whatsapp/Conversation$28;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/gb/atnfas/GB;->c(Lcom/whatsapp/Conversation;Landroid/graphics/drawable/Drawable;)V

    .line 4413
    return-void
.end method
