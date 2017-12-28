.class final Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;
.super Ljava/lang/Object;
.source "MemoryDumpUploadService.java"

# interfaces
.implements Lcom/whatsapp/k/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/whatsapp/memory/dump/MemoryDumpUploadService;


# direct methods
.method constructor <init>(Lcom/whatsapp/memory/dump/MemoryDumpUploadService;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;->d:Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    iput-object p2, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 133
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;->d:Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    invoke-static {v0}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->a(Lcom/whatsapp/memory/dump/MemoryDumpUploadService;)Lcom/whatsapp/memory/dump/d;

    move-result-object v0

    .line 1034
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/memory/dump/d;->a(I)V

    .line 140
    return-void
.end method
