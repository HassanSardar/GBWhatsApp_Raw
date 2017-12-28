.class final Lcom/whatsapp/agd$a$c;
.super Ljava/lang/Object;
.source "RecvMessageListener.java"

# interfaces
.implements Lorg/whispersystems/libsignal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/agd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/agd$a;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Lorg/whispersystems/libsignal/m;

.field private final d:Lcom/whatsapp/fieldstats/events/w;

.field private final e:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/agd$a;Lcom/whatsapp/protocol/j;Lorg/whispersystems/libsignal/m;Lcom/whatsapp/fieldstats/events/w;Z)V
    .locals 0

    .prologue
    .line 2066
    iput-object p1, p0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2067
    iput-object p2, p0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    .line 2068
    iput-object p3, p0, Lcom/whatsapp/agd$a$c;->c:Lorg/whispersystems/libsignal/m;

    .line 2069
    iput-object p4, p0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    .line 2070
    iput-boolean p5, p0, Lcom/whatsapp/agd$a$c;->e:Z

    .line 2071
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 19

    .prologue
    .line 2075
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->a([BLcom/whatsapp/fieldstats/events/w;)[B

    move-result-object v5

    .line 2076
    if-nez v5, :cond_2

    .line 2077
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$a$c;->e:Z

    if-eqz v2, :cond_0

    .line 2078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 19159
    iget-object v2, v2, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2078
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 2080
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl derived invalid plaintext; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2298
    :cond_1
    :goto_0
    return-void

    .line 2085
    :cond_2
    :try_start_0
    invoke-static {v5}, Lcom/whatsapp/proto/E2E$Message;->a([B)Lcom/whatsapp/proto/E2E$Message;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 2096
    invoke-static/range {v16 .. v16}, La/a/a/a/d;->b(Lcom/whatsapp/proto/E2E$Message;)I

    move-result v6

    .line 2097
    invoke-static/range {v16 .. v16}, La/a/a/a/d;->a(Lcom/whatsapp/proto/E2E$Message;)I

    move-result v7

    .line 2098
    const/4 v2, 0x2

    if-lt v7, v2, :cond_5

    .line 2099
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl received several unknown tags; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " numUnknownTags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2100
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$a$c;->e:Z

    if-eqz v2, :cond_3

    .line 2101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 21159
    iget-object v2, v2, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    const-string/jumbo v4, "unknown-tags"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 2104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2087
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl derived plaintext does not represent valid protocol buffer; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2088
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$a$c;->e:Z

    if-eqz v2, :cond_4

    .line 2089
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 20159
    iget-object v2, v2, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2089
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 2091
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 2092
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2107
    :cond_5
    move-object/from16 v0, v16

    invoke-static {v0, v6}, La/a/a/a/d;->a(Lcom/whatsapp/proto/E2E$Message;I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl received an invalid protobuf; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " messageTypes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2109
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$a$c;->e:Z

    if-eqz v2, :cond_6

    .line 2110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 22159
    iget-object v2, v2, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 2112
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 2113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2117
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 23045
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2117
    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    move-object v8, v2

    .line 2120
    :goto_1
    const/4 v2, -0x1

    .line 2121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->X:Ljava/lang/Long;

    if-eqz v3, :cond_13

    .line 2122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 23159
    iget-object v2, v2, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    .line 2122
    invoke-virtual {v2, v8}, Lcom/whatsapp/data/es;->a(Ljava/lang/String;)V

    .line 2123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 24159
    iget-object v2, v2, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    .line 2123
    invoke-virtual {v2, v8}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v2

    .line 2125
    if-eqz v2, :cond_10

    iget-wide v10, v2, Lcom/whatsapp/data/eu;->d:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->X:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-eqz v3, :cond_10

    .line 2127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verified name serial changed; jid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v10, v2, Lcom/whatsapp/data/eu;->d:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->X:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2128
    iget v4, v2, Lcom/whatsapp/data/eu;->k:I

    .line 2129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 25159
    iget-object v2, v2, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    .line 2129
    invoke-virtual {v2, v8}, Lcom/whatsapp/data/es;->c(Ljava/lang/String;)V

    .line 2130
    const/4 v3, 0x1

    .line 2140
    :goto_2
    const/4 v2, 0x0

    .line 2141
    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v9, v9, Lcom/whatsapp/protocol/j;->Y:[B

    if-eqz v9, :cond_12

    .line 2142
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v9, v9, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 26159
    iget-object v9, v9, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    .line 2142
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v10, v10, Lcom/whatsapp/protocol/j;->Y:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget v11, v11, Lcom/whatsapp/protocol/j;->Z:I

    invoke-virtual {v9, v8, v10, v11}, Lcom/whatsapp/data/es;->a(Ljava/lang/String;[BI)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 2143
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/whatsapp/ahj;->a(Lcom/whatsapp/agd$a$c;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 2148
    const/4 v2, 0x1

    .line 2149
    const/4 v3, 0x0

    .line 2150
    const/4 v4, 0x0

    move/from16 v18, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v18

    .line 2157
    :goto_3
    if-eqz v3, :cond_9

    .line 2158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v3, v3, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 28159
    iget-object v3, v3, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    .line 2158
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/whatsapp/ahk;->a(Lcom/whatsapp/agd$a$c;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2161
    :cond_9
    if-eqz v4, :cond_a

    .line 2162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v3, v3, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 29159
    iget-object v3, v3, Lcom/whatsapp/agd;->k:Lcom/whatsapp/auc;

    .line 2162
    new-instance v4, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v4, v8}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    :cond_a
    move v9, v2

    .line 2173
    :goto_4
    const/4 v15, 0x1

    .line 2174
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/proto/E2E$Message;->k()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->g:Ljava/lang/Integer;

    .line 2176
    const/4 v11, 0x0

    .line 31689
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 2177
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$Chat;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32689
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 32709
    iget-object v2, v4, Lcom/whatsapp/proto/E2E$Message$Chat;->displayName_:Ljava/lang/Object;

    .line 32710
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 32711
    check-cast v2, Ljava/lang/String;

    :goto_5
    move-object v11, v2

    .line 2180
    :cond_b
    const/4 v10, 0x0

    .line 33689
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 2181
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$Chat;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34689
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/whatsapp/proto/E2E$Message;->chat_:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 34763
    iget-object v2, v4, Lcom/whatsapp/proto/E2E$Message$Chat;->id_:Ljava/lang/Object;

    .line 34764
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 34765
    check-cast v2, Ljava/lang/String;

    :goto_6
    move-object v10, v2

    .line 2184
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 35159
    iget-object v2, v2, Lcom/whatsapp/agd;->b:Landroid/content/Context;

    .line 2185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v3, v3, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 36159
    iget-object v3, v3, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    .line 2186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v4, v4, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 37159
    iget-object v4, v4, Lcom/whatsapp/agd;->d:Lcom/whatsapp/data/o;

    .line 2187
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v5, v5, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 38159
    iget-object v5, v5, Lcom/whatsapp/agd;->f:Lcom/whatsapp/data/y;

    .line 2188
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v6, v6, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 39159
    iget-object v6, v6, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 2189
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v7, v7, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 40159
    iget-object v7, v7, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    .line 2190
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v8, v8, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 41159
    iget-object v8, v8, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 2191
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v9, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v9, v9, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2184
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/acp;->a(Landroid/content/Context;Lcom/whatsapp/qx;Lcom/whatsapp/data/o;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$a$c;->e:Z

    if-eqz v2, :cond_24

    .line 2196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 42159
    iget-object v2, v2, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 2197
    const/4 v2, 0x0

    :goto_7
    move v15, v2

    .line 2275
    :cond_d
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/proto/E2E$Message;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl received sender key distribution message; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50164
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/whatsapp/proto/E2E$Message;->senderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 2278
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->d()Z

    move-result v3

    if-nez v3, :cond_22

    .line 2279
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl received incomplete sender key distribution message; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2294
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$a$c;->e:Z

    if-eqz v2, :cond_1

    if-eqz v15, :cond_1

    .line 2295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50169
    iget-object v2, v2, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 2117
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_1

    .line 2131
    :cond_10
    if-nez v2, :cond_11

    .line 2133
    const/4 v4, 0x0

    .line 2134
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 2136
    :cond_11
    iget v4, v2, Lcom/whatsapp/data/eu;->k:I

    .line 2137
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 2152
    :cond_12
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget v9, v9, Lcom/whatsapp/protocol/j;->Z:I

    if-eq v4, v9, :cond_25

    .line 2153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 27159
    iget-object v2, v2, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    .line 2153
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget v9, v9, Lcom/whatsapp/protocol/j;->Z:I

    invoke-virtual {v2, v8, v9}, Lcom/whatsapp/data/es;->a(Ljava/lang/String;I)Z

    .line 2154
    const/4 v2, 0x1

    move/from16 v18, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v18

    goto/16 :goto_3

    .line 2165
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v3, v3, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 30159
    iget-object v3, v3, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    .line 2165
    invoke-virtual {v3, v8}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 2166
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/whatsapp/data/et;->k()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2167
    iget v2, v3, Lcom/whatsapp/data/et;->B:I

    .line 2168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verified name serial not present on message, clearing state; jid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v3, v3, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 31159
    iget-object v3, v3, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    .line 2169
    invoke-virtual {v3, v8}, Lcom/whatsapp/data/es;->c(Ljava/lang/String;)V

    :cond_14
    move v9, v2

    goto/16 :goto_4

    .line 32713
    :cond_15
    check-cast v2, Lcom/google/protobuf/c;

    .line 32715
    invoke-virtual {v2}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 32716
    invoke-virtual {v2}, Lcom/google/protobuf/c;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 32717
    iput-object v3, v4, Lcom/whatsapp/proto/E2E$Message$Chat;->displayName_:Ljava/lang/Object;

    :cond_16
    move-object v2, v3

    .line 32719
    goto/16 :goto_5

    .line 34767
    :cond_17
    check-cast v2, Lcom/google/protobuf/c;

    .line 34769
    invoke-virtual {v2}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 34770
    invoke-virtual {v2}, Lcom/google/protobuf/c;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 34771
    iput-object v3, v4, Lcom/whatsapp/proto/E2E$Message$Chat;->id_:Ljava/lang/Object;

    :cond_18
    move-object v2, v3

    .line 34773
    goto/16 :goto_6

    .line 2199
    :cond_19
    const/4 v2, 0x1

    if-ne v6, v2, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/proto/E2E$Message;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2201
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->g:Ljava/lang/Integer;

    .line 2202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, La/a/a/a/d;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/protocol/j;)V

    .line 2203
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v10

    .line 2204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 43159
    iget-object v0, v2, Lcom/whatsapp/agd;->k:Lcom/whatsapp/auc;

    move-object/from16 v17, v0

    .line 2204
    new-instance v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v3, v3, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 44159
    iget-object v3, v3, Lcom/whatsapp/agd;->p:Lcom/whatsapp/avd;

    .line 2205
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v7, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-wide v8, v4, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v12, 0x5265c00

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v12, v4, Lcom/whatsapp/protocol/j;->X:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget v13, v4, Lcom/whatsapp/protocol/j;->Z:I

    const/4 v14, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;-><init>(Lcom/whatsapp/avd;Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;ILjava/lang/Long;)V

    .line 2204
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_1
    .catch Lcom/whatsapp/util/bc; {:try_start_1 .. :try_end_1} :catch_1

    .line 2215
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 2216
    :catch_1
    move-exception v2

    .line 2217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 2218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    iget-object v2, v2, Lcom/whatsapp/util/bc;->e2eFailureReason:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    .line 2219
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$a$c;->e:Z

    if-eqz v2, :cond_d

    .line 2220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 45159
    iget-object v2, v2, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 2221
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 2224
    :cond_1a
    const/4 v2, 0x1

    if-ne v6, v2, :cond_d

    .line 2226
    if-lez v7, :cond_1c

    .line 2227
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    const/4 v3, 0x2

    invoke-static {v5, v2, v3}, La/a/a/a/d;->a([BLcom/whatsapp/protocol/j;I)V

    .line 2231
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-byte v2, v2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->ab:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1d

    .line 2233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 47159
    iget-object v2, v2, Lcom/whatsapp/agd;->t:Lcom/whatsapp/data/bd;

    .line 2233
    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/data/bd;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 2234
    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 2229
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 46159
    iget-object v2, v2, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    .line 2229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v2 .. v7}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/protocol/j;ZZZ)V
    :try_end_2
    .catch Lcom/whatsapp/util/bc; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    .line 2266
    :catch_2
    move-exception v2

    .line 2267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 2268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    iget-object v2, v2, Lcom/whatsapp/util/bc;->e2eFailureReason:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    .line 2269
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$a$c;->e:Z

    if-eqz v2, :cond_d

    .line 2270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50163
    iget-object v2, v2, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 2271
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 2235
    :cond_1d
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-byte v2, v2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0x13

    if-ne v2, v3, :cond_1e

    .line 2238
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v3, v3, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 48159
    iget-object v3, v3, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 2240
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/whatsapp/data/ah;->a(Ljava/util/Collection;ZZ)V

    .line 2241
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$a$c;->e:Z

    if-eqz v2, :cond_d

    .line 2242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 49159
    iget-object v2, v2, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 2243
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 2245
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->ab:I

    if-nez v2, :cond_21

    .line 2246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-static {v3}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->g:Ljava/lang/Integer;

    .line 2247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50159
    iget-object v2, v2, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 2247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/ah;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    .line 2248
    if-eqz v2, :cond_1f

    .line 2249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50160
    iget-object v2, v2, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 2249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 2251
    :cond_1f
    const/4 v2, -0x1

    if-eq v9, v2, :cond_20

    .line 2252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50161
    iget-object v2, v2, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 2252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget v3, v3, Lcom/whatsapp/protocol/j;->Z:I

    invoke-virtual {v2, v8, v9, v3}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;II)V

    .line 2255
    :cond_20
    const/4 v15, 0x0

    .line 2256
    goto/16 :goto_8

    .line 2257
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgrecv/invalid-edit-version edit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget v3, v3, Lcom/whatsapp/protocol/j;->ab:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 2259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->d:Lcom/whatsapp/fieldstats/events/w;

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    .line 2260
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$a$c;->e:Z

    if-eqz v2, :cond_d

    .line 2261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50162
    iget-object v2, v2, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V
    :try_end_3
    .catch Lcom/whatsapp/util/bc; {:try_start_3 .. :try_end_3} :catch_2

    .line 2262
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 2280
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 50165
    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 2280
    if-eqz v3, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 2281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "group id on message and group id in ciphertext do not match; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 2283
    :cond_23
    new-instance v3, Lorg/whispersystems/libsignal/b/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v4, v4, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50166
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 50167
    iget-object v4, v4, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 2283
    invoke-direct {v3, v4}, Lorg/whispersystems/libsignal/b/d;-><init>(Lorg/whispersystems/libsignal/b/b/f;)V

    .line 2284
    new-instance v4, Lorg/whispersystems/libsignal/b/e;

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/agd$a$c;->c:Lorg/whispersystems/libsignal/m;

    invoke-direct {v4, v5, v6}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 2286
    :try_start_4
    new-instance v5, Lorg/whispersystems/libsignal/protocol/d;

    .line 50168
    iget-object v2, v2, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/c;

    .line 2286
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/whispersystems/libsignal/protocol/d;-><init>([B)V

    .line 2287
    invoke-virtual {v3, v4, v5}, Lorg/whispersystems/libsignal/b/d;->a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/protocol/d;)V
    :try_end_4
    .catch Lorg/whispersystems/libsignal/g; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/whispersystems/libsignal/i; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_9

    .line 2288
    :catch_3
    move-exception v2

    .line 2289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl received invalid sender key distribution message; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 2290
    :catch_4
    move-exception v2

    .line 2291
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl received legacy sender key distribution message; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$a$c;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_24
    move v2, v15

    goto/16 :goto_7

    :cond_25
    move/from16 v18, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v18

    goto/16 :goto_3
.end method
