.class public final Lcom/whatsapp/accountsync/ProfileActivity$a;
.super Landroid/os/AsyncTask;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/accountsync/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/whatsapp/accountsync/ProfileActivity$a;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const v4, 0xafc8

    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/accountsync/ProfileActivity$a;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-static {v1}, Lcom/whatsapp/accountsync/ProfileActivity;->a(Lcom/whatsapp/accountsync/ProfileActivity;)Lcom/whatsapp/sf;

    move-result-object v1

    .line 2014
    iget-boolean v1, v1, Lcom/whatsapp/sf;->b:Z

    .line 162
    if-eqz v1, :cond_0

    if-ge v0, v4, :cond_0

    .line 164
    add-int/lit16 v0, v0, 0xc8

    .line 165
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 170
    :cond_0
    if-lt v0, v4, :cond_1

    .line 171
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity$a;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-static {v0}, Lcom/whatsapp/accountsync/ProfileActivity;->b(Lcom/whatsapp/accountsync/ProfileActivity;)Lcom/whatsapp/sf;

    move-result-object v0

    .line 3014
    iget-boolean v0, v0, Lcom/whatsapp/sf;->b:Z

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity$a;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-static {v0}, Lcom/whatsapp/accountsync/ProfileActivity;->c(Lcom/whatsapp/accountsync/ProfileActivity;)Lcom/whatsapp/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sf;->d()V

    .line 175
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 151
    .line 3180
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity$a;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    const/16 v1, 0x68

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3181
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity$a;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-static {v0}, Lcom/whatsapp/accountsync/ProfileActivity;->d(Lcom/whatsapp/accountsync/ProfileActivity;)V

    .line 151
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity$a;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    const/16 v1, 0x68

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 157
    return-void
.end method
