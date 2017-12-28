.class final Lcom/whatsapp/voipcalling/VoipActivityV2$2;
.super Landroid/os/AsyncTask;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->E()V
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
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V
    .locals 0

    .prologue
    .line 2647
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$2;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput p2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$2;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2650
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    .line 2651
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 2654
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2655
    if-nez v2, :cond_0

    .line 2666
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2664
    :goto_0
    return-object v0

    .line 2658
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$2;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->C(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/data/aa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 2659
    if-nez v2, :cond_1

    .line 2666
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    .line 2662
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2666
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2647
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$2;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2647
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3672
    const-string/jumbo v0, "VoipActivityV2 onPostExecute for profile image."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3673
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$2;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v1, 0x7f1003f0

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3674
    if-eqz p1, :cond_0

    .line 3675
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    .line 3677
    :cond_0
    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
