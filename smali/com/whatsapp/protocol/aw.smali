.class public final Lcom/whatsapp/protocol/aw;
.super Ljava/lang/Object;
.source "WebConversationUpdate.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/whatsapp/protocol/j$b;

.field public g:[Lcom/whatsapp/protocol/j$b;

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 52
    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p4

    move v2, p3

    move-wide v6, v4

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IIJJJLcom/whatsapp/protocol/j$b;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/whatsapp/protocol/aw;->a:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/whatsapp/protocol/aw;->c:I

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 42
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IIJJJLcom/whatsapp/protocol/j$b;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJJLcom/whatsapp/protocol/j$b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/whatsapp/protocol/aw;->a:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/whatsapp/protocol/aw;->c:I

    .line 33
    iput-wide p4, p0, Lcom/whatsapp/protocol/aw;->d:J

    .line 34
    iput p3, p0, Lcom/whatsapp/protocol/aw;->e:I

    .line 35
    iput-object p10, p0, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    .line 36
    iput-wide p6, p0, Lcom/whatsapp/protocol/aw;->h:J

    .line 37
    iput-wide p8, p0, Lcom/whatsapp/protocol/aw;->i:J

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    .line 47
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IJJ)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 11

    .prologue
    .line 63
    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IIJJJLcom/whatsapp/protocol/j$b;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/whatsapp/protocol/j$b;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 68
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v6, v4

    move-wide v8, v4

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IIJJJLcom/whatsapp/protocol/j$b;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/whatsapp/protocol/j$b;[Lcom/whatsapp/protocol/j$b;Z)V
    .locals 13

    .prologue
    .line 76
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IIJJJLcom/whatsapp/protocol/j$b;)V

    .line 77
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/whatsapp/protocol/aw;->g:[Lcom/whatsapp/protocol/j$b;

    .line 78
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/whatsapp/protocol/aw;->j:Z

    .line 79
    return-void
.end method
