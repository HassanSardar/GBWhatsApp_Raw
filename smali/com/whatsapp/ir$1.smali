.class final Lcom/whatsapp/ir$1;
.super Ljava/lang/Object;
.source "ConversationRowAudio.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ir;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/whatsapp/protocol/j;

.field final synthetic c:Lcom/whatsapp/ir;


# direct methods
.method constructor <init>(Lcom/whatsapp/ir;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/whatsapp/ir$1;->c:Lcom/whatsapp/ir;

    iput-object p2, p0, Lcom/whatsapp/ir$1;->b:Lcom/whatsapp/protocol/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ir$1;->a:Z

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ir$1;->b:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/aas;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/aas;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->c()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ir$1;->a:Z

    .line 104
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/ir$1;->b:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/aas;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/aas;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ir$1;->a:Z

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ir$1;->a:Z

    .line 91
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    iget-object v1, p0, Lcom/whatsapp/ir$1;->c:Lcom/whatsapp/ir;

    invoke-static {v1}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VoiceNoteSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aas;->a(I)V

    .line 92
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->b()V

    .line 94
    :cond_0
    invoke-static {}, Lcom/whatsapp/ir;->q()Lcom/whatsapp/util/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir$1;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, p0, Lcom/whatsapp/ir$1;->c:Lcom/whatsapp/ir;

    invoke-static {v2}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method
