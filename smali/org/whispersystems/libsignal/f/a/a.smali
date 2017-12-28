.class final Lorg/whispersystems/libsignal/f/a/a;
.super Lorg/whispersystems/libsignal/f/a/b;
.source "Absent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/whispersystems/libsignal/f/a/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lorg/whispersystems/libsignal/f/a/a;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lorg/whispersystems/libsignal/f/a/a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/f/a/a;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/f/a/a;->a:Lorg/whispersystems/libsignal/f/a/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/whispersystems/libsignal/f/a/b;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/whispersystems/libsignal/f/a/a;->a:Lorg/whispersystems/libsignal/f/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "value is absent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x598df91c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "Optional.absent()"

    return-object v0
.end method
