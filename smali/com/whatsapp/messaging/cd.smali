.class public final Lcom/whatsapp/messaging/cd;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/j$b;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/whatsapp/protocol/j$c;

.field public final j:Lcom/whatsapp/protocol/f;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/Integer;

.field public final p:Lcom/whatsapp/payments/PaymentTransactionInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j$b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Lcom/whatsapp/protocol/f;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/j$b;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/j$c;",
            "Lcom/whatsapp/protocol/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/whatsapp/messaging/cd;->a:Lcom/whatsapp/protocol/j$b;

    .line 103
    iput-wide p2, p0, Lcom/whatsapp/messaging/cd;->b:J

    .line 104
    iput p4, p0, Lcom/whatsapp/messaging/cd;->c:I

    .line 105
    iput-object p5, p0, Lcom/whatsapp/messaging/cd;->d:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcom/whatsapp/messaging/cd;->e:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Lcom/whatsapp/messaging/cd;->f:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/whatsapp/messaging/cd;->g:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/whatsapp/messaging/cd;->h:Ljava/lang/String;

    .line 110
    iput-object p8, p0, Lcom/whatsapp/messaging/cd;->i:Lcom/whatsapp/protocol/j$c;

    .line 111
    iput-object p9, p0, Lcom/whatsapp/messaging/cd;->j:Lcom/whatsapp/protocol/f;

    .line 112
    iput-object p10, p0, Lcom/whatsapp/messaging/cd;->k:Ljava/util/Map;

    .line 113
    iput-object p11, p0, Lcom/whatsapp/messaging/cd;->l:Ljava/util/List;

    .line 114
    move/from16 v0, p12

    iput v0, p0, Lcom/whatsapp/messaging/cd;->m:I

    .line 115
    move/from16 v0, p13

    iput v0, p0, Lcom/whatsapp/messaging/cd;->n:I

    .line 116
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/messaging/cd;->o:Ljava/lang/Integer;

    .line 117
    iput-object v1, p0, Lcom/whatsapp/messaging/cd;->p:Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 118
    return-void
.end method
