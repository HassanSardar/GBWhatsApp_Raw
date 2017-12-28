.class public final Lcom/whatsapp/protocol/ba$a;
.super Ljava/lang/Object;
.source "WebQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 180
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/ba$a;-><init>(Ljava/lang/String;ZIJ)V

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    .line 176
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/ba$a;-><init>(Ljava/lang/String;ZIJ)V

    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZIJ)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid web status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/protocol/ba$a;->a:Ljava/lang/String;

    .line 188
    iput p3, p0, Lcom/whatsapp/protocol/ba$a;->b:I

    .line 189
    iput-wide p4, p0, Lcom/whatsapp/protocol/ba$a;->c:J

    .line 190
    iput-boolean p2, p0, Lcom/whatsapp/protocol/ba$a;->d:Z

    .line 191
    return-void
.end method
