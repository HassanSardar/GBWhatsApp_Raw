.class public final Lorg/whispersystems/libsignal/f/c;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    instance-of v0, p1, Lorg/whispersystems/libsignal/f/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/whispersystems/libsignal/f/c;

    .line 1018
    iget-object v0, v0, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 2018
    iget-object v1, p0, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Lorg/whispersystems/libsignal/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/whispersystems/libsignal/f/c;

    .line 2022
    iget-object v0, p1, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 3022
    iget-object v1, p0, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Lorg/whispersystems/libsignal/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 32
    .line 4018
    iget-object v0, p0, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4022
    iget-object v1, p0, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
