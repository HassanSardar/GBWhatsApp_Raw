.class final Lcom/whatsapp/voipcalling/VoiceService$a;
.super Landroid/os/AsyncTask;
.source "VoiceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoiceService;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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

.field final synthetic b:Z

.field final synthetic c:Lcom/whatsapp/voipcalling/VoiceService;

.field private final d:I

.field private final e:Lcom/whatsapp/data/et;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/data/et;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/data/et;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1703
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->c:Lcom/whatsapp/voipcalling/VoiceService;

    iput p4, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->a:I

    iput-boolean p5, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1704
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->e:Lcom/whatsapp/data/et;

    .line 1705
    iput p3, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->d:I

    .line 1706
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1699
    .line 3710
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->e:Lcom/whatsapp/data/et;

    iget v1, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->d:I

    iget v2, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->a:I

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1699
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1699
    .line 2715
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "refresh_notification"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->c:Lcom/whatsapp/voipcalling/VoiceService;

    const-class v4, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2716
    const-string/jumbo v1, "headsup"

    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2717
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$a;->c:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1699
    return-void
.end method
