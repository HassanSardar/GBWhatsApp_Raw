.class public Lcom/whatsapp/tw;
.super Ljava/lang/Object;
.source "ImageOperationsManager.java"


# static fields
.field private static volatile a:Lcom/whatsapp/tw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/tw;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/tw;

    if-nez v0, :cond_1

    .line 11
    const-class v1, Lcom/whatsapp/tw;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/tw;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/whatsapp/tw;

    invoke-direct {v0}, Lcom/whatsapp/tw;-><init>()V

    sput-object v0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/tw;

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    sget-object v0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/tw;

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Lcom/whatsapp/ImageOperations;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/whatsapp/ImageOperations;

    invoke-direct {v0}, Lcom/whatsapp/ImageOperations;-><init>()V

    return-object v0
.end method
