.class public final Lcom/whatsapp/util/NativeUtils;
.super Ljava/lang/Object;
.source "NativeUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 8
    invoke-static {}, Lcom/whatsapp/util/NativeUtils;->nativeInit()V

    .line 9
    return-void
.end method

.method public static native getBytesInSocketOutputQueue(I)I
.end method

.method public static native getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I
.end method

.method public static native getFileDescriptorForSocket(Ljava/net/Socket;)I
.end method

.method private static native nativeInit()V
.end method
