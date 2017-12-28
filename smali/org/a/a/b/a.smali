.class public final Lorg/a/a/b/a;
.super Ljava/lang/Object;
.source "HandshakeCipher.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field private final d:Lorg/whispersystems/libsignal/c/c;

.field private final e:Lorg/a/a/b/b;

.field private f:[B

.field private g:J

.field private h:Lorg/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 11
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/a/a/b/a;->a:[B

    .line 12
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/a/a/b/a;->b:[B

    .line 13
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/a/a/b/a;->c:[B

    return-void

    .line 11
    :array_0
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 12
    :array_1
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x49t
        0x4bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 13
    :array_2
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x62t
        0x61t
        0x63t
        0x6bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x3

    invoke-static {v0}, Lorg/whispersystems/libsignal/c/c;->a(I)Lorg/whispersystems/libsignal/c/c;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/b/a;->d:Lorg/whispersystems/libsignal/c/c;

    .line 23
    new-instance v0, Lorg/a/a/b/b;

    invoke-direct {v0, p1}, Lorg/a/a/b/b;-><init>([B)V

    iput-object v0, p0, Lorg/a/a/b/a;->e:Lorg/a/a/b/b;

    .line 24
    iget-object v0, p0, Lorg/a/a/b/a;->e:Lorg/a/a/b/b;

    .line 1032
    iget-object v0, v0, Lorg/a/a/b/b;->a:[B

    .line 24
    iput-object v0, p0, Lorg/a/a/b/a;->f:[B

    .line 26
    iget-object v0, p0, Lorg/a/a/b/a;->e:Lorg/a/a/b/b;

    invoke-virtual {v0, p2}, Lorg/a/a/b/b;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a([B)Lorg/a/a/a/c;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lorg/a/a/a/c;

    invoke-virtual {p0, p1}, Lorg/a/a/b/a;->d([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/a/c;-><init>([B)V

    return-object v0
.end method

.method public final a(Lorg/a/a/a/c;)[B
    .locals 1

    .prologue
    .line 30
    .line 2017
    iget-object v0, p1, Lorg/a/a/a/c;->a:[B

    .line 30
    invoke-virtual {p0, v0}, Lorg/a/a/b/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lorg/a/a/a/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/a/a/b/a;->e:Lorg/a/a/b/b;

    invoke-virtual {v0, p1}, Lorg/a/a/b/b;->a([B)V

    .line 45
    new-instance v0, Lorg/a/a/a/c;

    invoke-direct {v0, p1}, Lorg/a/a/a/c;-><init>([B)V

    return-object v0
.end method

.method public final b(Lorg/a/a/a/c;)[B
    .locals 2

    .prologue
    .line 38
    .line 3017
    iget-object v0, p1, Lorg/a/a/a/c;->a:[B

    .line 39
    iget-object v1, p0, Lorg/a/a/b/a;->e:Lorg/a/a/b/b;

    invoke-virtual {v1, v0}, Lorg/a/a/b/b;->a([B)V

    .line 40
    return-object v0
.end method

.method public final c(Lorg/a/a/a/c;)Lorg/a/a/a;
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v5, 0x0

    .line 86
    new-array v0, v5, [B

    .line 87
    iget-object v1, p0, Lorg/a/a/b/a;->d:Lorg/whispersystems/libsignal/c/c;

    iget-object v2, p0, Lorg/a/a/b/a;->f:[B

    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/whispersystems/libsignal/c/c;->a([B[B[BI)[B

    move-result-object v0

    .line 88
    invoke-static {v0, v6, v6}, La/a/a/a/d;->c([BII)[[B

    move-result-object v0

    .line 91
    new-instance v1, Lorg/a/a/a;

    aget-object v2, v0, v5

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0, p1}, Lorg/a/a/a;-><init>([B[BLorg/a/a/a/c;)V

    return-object v1
.end method

.method public final c([B)[B
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lorg/a/a/b/a;->h:Lorg/a/a/a/d;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/a/a/b/a;->h:Lorg/a/a/a/d;

    iget-wide v2, p0, Lorg/a/a/b/a;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/a/a/b/a;->g:J

    iget-object v1, p0, Lorg/a/a/b/a;->e:Lorg/a/a/b/b;

    .line 3032
    iget-object v1, v1, Lorg/a/a/b/b;->a:[B

    .line 52
    invoke-virtual {v0, v2, v3, v1, p1}, Lorg/a/a/a/d;->a(J[B[B)[B

    move-result-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/a/a/b/a;->e:Lorg/a/a/b/b;

    invoke-virtual {v0, p1}, Lorg/a/a/b/b;->a([B)V

    .line 59
    return-object p1
.end method

.method public final d([B)[B
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lorg/a/a/b/a;->h:Lorg/a/a/a/d;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/a/a/b/a;->h:Lorg/a/a/a/d;

    iget-wide v2, p0, Lorg/a/a/b/a;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/a/a/b/a;->g:J

    iget-object v1, p0, Lorg/a/a/b/a;->e:Lorg/a/a/b/b;

    .line 4032
    iget-object v1, v1, Lorg/a/a/b/b;->a:[B

    .line 66
    invoke-virtual {v0, v2, v3, v1, p1}, Lorg/a/a/a/d;->b(J[B[B)[B

    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lorg/a/a/b/a;->e:Lorg/a/a/b/b;

    invoke-virtual {v1, p1}, Lorg/a/a/b/b;->a([B)V

    .line 73
    return-object v0

    :cond_0
    move-object v0, p1

    .line 68
    goto :goto_0
.end method

.method public final e([B)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 77
    iget-object v0, p0, Lorg/a/a/b/a;->d:Lorg/whispersystems/libsignal/c/c;

    iget-object v1, p0, Lorg/a/a/b/a;->f:[B

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/whispersystems/libsignal/c/c;->a([B[B[BI)[B

    move-result-object v0

    .line 78
    invoke-static {v0, v4, v4}, La/a/a/a/d;->c([BII)[[B

    move-result-object v0

    .line 80
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lorg/a/a/b/a;->f:[B

    .line 81
    new-instance v1, Lorg/a/a/a/d;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lorg/a/a/a/d;-><init>([B)V

    iput-object v1, p0, Lorg/a/a/b/a;->h:Lorg/a/a/a/d;

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/a/a/b/a;->g:J

    .line 83
    return-void
.end method
