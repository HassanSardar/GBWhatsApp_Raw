.class final synthetic Lcom/whatsapp/afr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/RecordAudio;


# direct methods
.method private constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afr;->a:Lcom/whatsapp/RecordAudio;

    return-void
.end method

.method public static a(Lcom/whatsapp/RecordAudio;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/afr;

    invoke-direct {v0, p0}, Lcom/whatsapp/afr;-><init>(Lcom/whatsapp/RecordAudio;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/afr;->a:Lcom/whatsapp/RecordAudio;

    .line 1238
    const-string/jumbo v1, "recordaudio/cancel"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 1240
    iget-boolean v1, v0, Lcom/whatsapp/RecordAudio;->s:Z

    if-nez v1, :cond_0

    .line 1241
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1243
    iget-object v0, v0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 0
    :cond_0
    return-void
.end method
