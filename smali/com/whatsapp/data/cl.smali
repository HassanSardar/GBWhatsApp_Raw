.class final synthetic Lcom/whatsapp/data/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ck;

.field private final b:Lcom/whatsapp/protocol/j$b;

.field private final c:I

.field private final d:Lcom/whatsapp/util/bh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ck;Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/util/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/cl;->a:Lcom/whatsapp/data/ck;

    iput-object p2, p0, Lcom/whatsapp/data/cl;->b:Lcom/whatsapp/protocol/j$b;

    iput p3, p0, Lcom/whatsapp/data/cl;->c:I

    iput-object p4, p0, Lcom/whatsapp/data/cl;->d:Lcom/whatsapp/util/bh;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ck;Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/util/bh;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/cl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/data/cl;-><init>(Lcom/whatsapp/data/ck;Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/util/bh;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v10, -0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/cl;->a:Lcom/whatsapp/data/ck;

    iget-object v1, p0, Lcom/whatsapp/data/cl;->b:Lcom/whatsapp/protocol/j$b;

    iget v2, p0, Lcom/whatsapp/data/cl;->c:I

    iget-object v3, p0, Lcom/whatsapp/data/cl;->d:Lcom/whatsapp/util/bh;

    .line 1141
    iget-object v4, v0, Lcom/whatsapp/data/ck;->d:Lcom/whatsapp/data/h;

    invoke-virtual {v4, v1}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 1142
    if-nez v4, :cond_1

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/update/nosuchmessage: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    iget v5, v4, Lcom/whatsapp/protocol/j;->c:I

    invoke-static {v5, v2}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v5

    if-ltz v5, :cond_2

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/update/statusdowngrade: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1149
    :cond_2
    const/16 v5, 0x9

    if-ne v2, v5, :cond_4

    iget-byte v5, v4, Lcom/whatsapp/protocol/j;->r:B

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget v5, v4, Lcom/whatsapp/protocol/j;->n:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    .line 1151
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/update/status-played-non-ptt: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v4, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->c(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    :cond_4
    iput v2, v4, Lcom/whatsapp/protocol/j;->c:I

    .line 1157
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v6, v8

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/update/receipt/server/delay "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1163
    :cond_5
    const/16 v1, 0xb

    if-eq v2, v1, :cond_6

    const/16 v1, 0xc

    if-eq v2, v1, :cond_6

    .line 1166
    iget-object v1, v0, Lcom/whatsapp/data/ck;->a:Lcom/whatsapp/data/bu;

    invoke-virtual {v1, v4, v10}, Lcom/whatsapp/data/bu;->a(Lcom/whatsapp/protocol/j;I)V

    .line 1168
    :cond_6
    iget-object v0, v0, Lcom/whatsapp/data/ck;->b:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, v4, v10}, Lcom/whatsapp/data/ah;->b(Lcom/whatsapp/protocol/j;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 1169
    invoke-interface {v3, v4}, Lcom/whatsapp/util/bh;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
