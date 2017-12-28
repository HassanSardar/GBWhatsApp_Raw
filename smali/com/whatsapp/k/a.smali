.class final Lcom/whatsapp/k/a;
.super Ljava/lang/Object;
.source "HttpConstants.java"


# static fields
.field public static final a:Lorg/whispersystems/libsignal/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const/16 v0, 0x21

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/k/a;->a:Lorg/whispersystems/libsignal/a/d;
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    nop

    :array_0
    .array-data 1
        0x5t
        -0x72t
        -0x74t
        0xft
        0x74t
        -0x3dt
        -0x15t
        -0x3bt
        -0x29t
        -0x5at
        -0x7at
        0x5ct
        0x6ct
        0x3ct
        -0x7ct
        0x38t
        0x56t
        -0x50t
        0x61t
        0x21t
        -0x34t
        -0x18t
        -0x16t
        0x77t
        0x4dt
        0x22t
        -0x5t
        0x6ft
        0x12t
        0x25t
        0x12t
        0x30t
        0x2dt
    .end array-data
.end method
