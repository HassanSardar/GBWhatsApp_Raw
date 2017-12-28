.class public final Lcom/whatsapp/util/n$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/whatsapp/util/n;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/n;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 736
    iput-object p1, p0, Lcom/whatsapp/util/n$c;->b:Lcom/whatsapp/util/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    iput-object p2, p0, Lcom/whatsapp/util/n$c;->c:Ljava/lang/String;

    .line 738
    iput-wide p3, p0, Lcom/whatsapp/util/n$c;->d:J

    .line 739
    iput-object p5, p0, Lcom/whatsapp/util/n$c;->a:[Ljava/io/InputStream;

    .line 740
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/util/n;Ljava/lang/String;J[Ljava/io/InputStream;B)V
    .locals 1

    .prologue
    .line 731
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/util/n$c;-><init>(Lcom/whatsapp/util/n;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 766
    iget-object v1, p0, Lcom/whatsapp/util/n$c;->a:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 767
    invoke-static {v3}, Lcom/whatsapp/util/n;->a(Ljava/io/Closeable;)V

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_0
    return-void
.end method
