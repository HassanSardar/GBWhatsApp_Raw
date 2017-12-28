.class final Lcom/whatsapp/gdrive/ey;
.super Ljava/lang/Object;
.source "UploadStats.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:[Lcom/whatsapp/fieldstats/events/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/gdrive/ey;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x29fd
        0x4ec0
        0x7b0e
        0xbb16
        0x11352
        0x17590
        0x1e233
        0x26561
        0x35b9f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v4, 0xa

    const-wide/16 v8, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/whatsapp/gdrive/ey;->a:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/whatsapp/fieldstats/events/ay;

    iput-object v0, p0, Lcom/whatsapp/gdrive/ey;->b:[Lcom/whatsapp/fieldstats/events/ay;

    .line 16
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/ey;->b:[Lcom/whatsapp/fieldstats/events/ay;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 17
    new-instance v1, Lcom/whatsapp/fieldstats/events/ay;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/ay;-><init>()V

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lcom/whatsapp/fieldstats/events/ay;->a:Ljava/lang/Long;

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lcom/whatsapp/fieldstats/events/ay;->b:Ljava/lang/Long;

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lcom/whatsapp/fieldstats/events/ay;->c:Ljava/lang/Long;

    .line 21
    iget-object v6, p0, Lcom/whatsapp/gdrive/ey;->b:[Lcom/whatsapp/fieldstats/events/ay;

    aput-object v1, v6, v0

    .line 22
    add-long/2addr v2, v4

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/gdrive/ey;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 27
    sget-object v1, Lcom/whatsapp/gdrive/ey;->a:[I

    aget v1, v1, v0

    int-to-long v2, v1

    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/whatsapp/gdrive/ey;->b:[Lcom/whatsapp/fieldstats/events/ay;

    aget-object v0, v1, v0

    iget-object v1, v0, Lcom/whatsapp/fieldstats/events/ay;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ay;->b:Ljava/lang/Long;

    .line 32
    :cond_0
    return-void

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/fieldstats/l;)V
    .locals 8

    .prologue
    .line 45
    iget-object v1, p0, Lcom/whatsapp/gdrive/ey;->b:[Lcom/whatsapp/fieldstats/events/ay;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 46
    iget-object v4, v3, Lcom/whatsapp/fieldstats/events/ay;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 1136
    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/gdrive/ey;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 36
    sget-object v1, Lcom/whatsapp/gdrive/ey;->a:[I

    aget v1, v1, v0

    int-to-long v2, v1

    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/whatsapp/gdrive/ey;->b:[Lcom/whatsapp/fieldstats/events/ay;

    aget-object v0, v1, v0

    iget-object v1, v0, Lcom/whatsapp/fieldstats/events/ay;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ay;->c:Ljava/lang/Long;

    .line 41
    :cond_0
    return-void

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
