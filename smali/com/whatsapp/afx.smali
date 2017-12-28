.class public final synthetic Lcom/whatsapp/afx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/bm;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/whatsapp/protocol/aq;

.field private final e:Lcom/whatsapp/protocol/f;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/bm;Ljava/lang/String;ILcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afx;->a:Lcom/whatsapp/messaging/bm;

    iput-object p2, p0, Lcom/whatsapp/afx;->b:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/afx;->c:I

    iput-object p4, p0, Lcom/whatsapp/afx;->d:Lcom/whatsapp/protocol/aq;

    iput-object p5, p0, Lcom/whatsapp/afx;->e:Lcom/whatsapp/protocol/f;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/bm;Ljava/lang/String;ILcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/f;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/afx;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afx;-><init>(Lcom/whatsapp/messaging/bm;Ljava/lang/String;ILcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v6, p0, Lcom/whatsapp/afx;->a:Lcom/whatsapp/messaging/bm;

    iget-object v0, p0, Lcom/whatsapp/afx;->b:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/afx;->c:I

    iget-object v8, p0, Lcom/whatsapp/afx;->d:Lcom/whatsapp/protocol/aq;

    iget-object v9, p0, Lcom/whatsapp/afx;->e:Lcom/whatsapp/protocol/f;

    .line 1072
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl received a location notification; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; retryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1075
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v5

    .line 2000
    new-instance v10, Lcom/whatsapp/agb;

    invoke-direct {v10, v6, v8, v5}, Lcom/whatsapp/agb;-><init>(Lcom/whatsapp/messaging/bm;Lcom/whatsapp/protocol/aq;Lorg/whispersystems/libsignal/m;)V

    .line 1121
    new-instance v0, Lorg/whispersystems/libsignal/l;

    iget-object v1, v6, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    iget-object v2, v6, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    iget-object v3, v6, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    .line 2117
    iget-object v3, v3, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 1124
    iget-object v4, v6, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/l;-><init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V

    .line 1126
    iget v1, v9, Lcom/whatsapp/protocol/f;->b:I

    if-nez v1, :cond_0

    .line 1127
    new-instance v1, Lorg/whispersystems/libsignal/protocol/f;

    iget-object v2, v9, Lcom/whatsapp/protocol/f;->c:[B

    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/protocol/f;-><init>([B)V

    invoke-virtual {v0, v1, v10}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/protocol/f;Lorg/whispersystems/libsignal/a;)[B

    .line 1147
    :goto_0
    return-void

    .line 1128
    :cond_0
    iget v1, v9, Lcom/whatsapp/protocol/f;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1129
    new-instance v1, Lorg/whispersystems/libsignal/protocol/c;

    iget-object v2, v9, Lcom/whatsapp/protocol/f;->c:[B

    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/protocol/c;-><init>([B)V

    invoke-virtual {v0, v1, v10}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/protocol/c;Lorg/whispersystems/libsignal/a;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/libsignal/h; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/whispersystems/libsignal/b; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/whispersystems/libsignal/n; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/whispersystems/libsignal/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/whispersystems/libsignal/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/whispersystems/libsignal/f; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    :goto_1
    const-string/jumbo v1, "axolotl"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1131
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl unrecognized ciphertext type; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v9, Lcom/whatsapp/protocol/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/libsignal/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/whispersystems/libsignal/h; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/whispersystems/libsignal/b; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/whispersystems/libsignal/n; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/whispersystems/libsignal/g; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/whispersystems/libsignal/j; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/whispersystems/libsignal/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/whispersystems/libsignal/f; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 1133
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1135
    :catch_2
    move-exception v0

    .line 1136
    :goto_2
    const-string/jumbo v1, "axolotl"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    iget-object v0, v6, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->i()I

    move-result v0

    .line 1138
    iget-object v1, v6, Lcom/whatsapp/messaging/bm;->a:Landroid/os/Handler;

    .line 3000
    new-instance v2, Lcom/whatsapp/agc;

    invoke-direct {v2, v6, v8, v0, v7}, Lcom/whatsapp/agc;-><init>(Lcom/whatsapp/messaging/bm;Lcom/whatsapp/protocol/aq;II)V

    .line 1138
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1135
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    .line 1133
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1
.end method
