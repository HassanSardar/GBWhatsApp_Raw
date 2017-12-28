.class final Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;
.super Ljava/lang/Object;
.source "VoiceService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->sendOffer(Ljava/lang/String;Ljava/lang/String;Z[[B[I[ZI[BB[Ljava/lang/String;BII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lcom/whatsapp/protocol/j$b;

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:[I

.field final synthetic g:[[B

.field final synthetic h:[I

.field final synthetic i:[Z

.field final synthetic j:I

.field final synthetic k:B

.field final synthetic l:[Ljava/lang/String;

.field final synthetic m:B

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:[B

.field final synthetic s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;Ljava/lang/String;Ljava/lang/String;[BLcom/whatsapp/protocol/j$b;[Ljava/lang/String;[I[[B[I[ZIB[Ljava/lang/String;BIIII[B)V
    .locals 1

    .prologue
    .line 1947
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->c:[B

    iput-object p5, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->d:Lcom/whatsapp/protocol/j$b;

    iput-object p6, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->e:[Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->f:[I

    iput-object p8, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->g:[[B

    iput-object p9, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->h:[I

    iput-object p10, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->i:[Z

    iput p11, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->j:I

    iput-byte p12, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->k:B

    iput-object p13, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->l:[Ljava/lang/String;

    iput-byte p14, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->m:B

    move/from16 v0, p15

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->n:I

    move/from16 v0, p16

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->o:I

    move/from16 v0, p17

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->p:I

    move/from16 v0, p18

    iput v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->q:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->r:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 1951
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->N:Lcom/whatsapp/voipcalling/VoiceService$e;

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->n:Lcom/whatsapp/voipcalling/VoiceService$e;

    if-ne v1, v2, :cond_0

    .line 2002
    :goto_0
    return-void

    .line 1954
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".sendOffer Runnable(Call ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", peer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1955
    const/4 v1, 0x0

    .line 1956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;Z)Z

    .line 1957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->c:[B

    if-eqz v2, :cond_4

    .line 1959
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1960
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$600(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/a/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->c:[B

    invoke-static {v3, v4, v5}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/a/c;Ljava/lang/String;[B)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/util/concurrent/Future;

    .line 1961
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1962
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/f;

    .line 1964
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 1965
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v4, :cond_1

    .line 1966
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1967
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".sendOffer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", the call has ended, do nothing)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1989
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 1990
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/util/concurrent/Future;

    .line 1991
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 1961
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1970
    :catch_0
    move-exception v1

    .line 1972
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sendOffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1989
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 1990
    :try_start_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/util/concurrent/Future;

    .line 1991
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    .line 1989
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 1990
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/util/concurrent/Future;

    .line 1991
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v19, v1

    .line 1995
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 1996
    :try_start_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService;->Q:Landroid/os/Message;

    .line 1997
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->e:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->f:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->g:[[B

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->h:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->i:[Z

    move-object/from16 v0, p0

    iget v9, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->j:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->c:[B

    move-object/from16 v0, p0

    iget-byte v11, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->k:B

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->l:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-byte v13, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->m:B

    move-object/from16 v0, p0

    iget v14, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->n:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->o:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->p:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->q:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->r:[B

    move-object/from16 v18, v0

    invoke-static/range {v1 .. v18}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[ZI[BB[Ljava/lang/String;BIIII[B)Landroid/os/Message;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->R:Landroid/os/Message;

    .line 1999
    monitor-exit v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 2000
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$1000(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/bj;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->e:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->f:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->g:[[B

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->h:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->i:[Z

    move-object/from16 v0, p0

    iget v9, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->j:I

    .line 2001
    invoke-static/range {v19 .. v19}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/f;)[B

    move-result-object v10

    move-object/from16 v0, p0

    iget-byte v11, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->k:B

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->l:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-byte v13, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->m:B

    move-object/from16 v0, p0

    iget v14, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->n:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->o:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->p:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->q:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->r:[B

    move-object/from16 v18, v0

    .line 2068
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/whatsapp/bj;->a:Lcom/whatsapp/messaging/m;

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v18}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[ZI[BB[Ljava/lang/String;BIIII[B)Landroid/os/Message;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1991
    :catchall_3
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    .line 1974
    :catch_1
    move-exception v1

    .line 1975
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sendOffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1976
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1989
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 1990
    :try_start_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/util/concurrent/Future;

    .line 1991
    monitor-exit v2

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    .line 1979
    :catch_2
    move-exception v1

    :try_start_d
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1980
    instance-of v2, v1, Lorg/whispersystems/libsignal/j;

    if-eqz v2, :cond_3

    .line 1981
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1982
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$900(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/auc;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1989
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 1990
    :try_start_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/util/concurrent/Future;

    .line 1991
    monitor-exit v2

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    .line 1986
    :cond_3
    :try_start_f
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1989
    :catchall_6
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 1990
    :try_start_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback$1;->s:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->access$400(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/util/concurrent/Future;

    .line 1991
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v1

    :catchall_7
    move-exception v1

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    .line 1999
    :catchall_8
    move-exception v1

    :try_start_12
    monitor-exit v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v1

    :cond_4
    move-object/from16 v19, v1

    goto/16 :goto_1
.end method
