.class public final Lcom/whatsapp/memory/dump/a;
.super Ljava/lang/Object;
.source "HprofPersonalInfoCleaner.java"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private c:Lcom/whatsapp/memory/dump/a/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/whatsapp/memory/dump/a;->a:Ljava/io/File;

    .line 31
    iput-object p2, p0, Lcom/whatsapp/memory/dump/a;->b:Ljava/io/File;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HprofPersonalInfoCleaner/run/file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/memory/dump/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a;->c:Lcom/whatsapp/memory/dump/a/b;

    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HprofPersonalInfoCleaner/pass1/starting on file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/memory/dump/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1051
    new-instance v0, Lcom/whatsapp/memory/dump/a/a/c;

    iget-object v1, p0, Lcom/whatsapp/memory/dump/a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/memory/dump/a/a/c;-><init>(Ljava/io/File;)V

    .line 1052
    new-instance v1, Lcom/whatsapp/memory/dump/a/d;

    invoke-direct {v1, v0}, Lcom/whatsapp/memory/dump/a/d;-><init>(Lcom/whatsapp/memory/dump/a/a/a;)V

    .line 1053
    invoke-virtual {v1}, Lcom/whatsapp/memory/dump/a/d;->a()V

    .line 1054
    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->h()V

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HprofPersonalInfoCleaner/pass1/finished on file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/memory/dump/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1082
    iget-object v0, v1, Lcom/whatsapp/memory/dump/a/d;->d:Lcom/whatsapp/memory/dump/a/b;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/memory/dump/a;->c:Lcom/whatsapp/memory/dump/a/b;

    .line 2060
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HprofPersonalInfoCleaner/pass2/starting on file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/memory/dump/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2061
    new-instance v0, Lcom/whatsapp/memory/dump/a/a/c;

    iget-object v1, p0, Lcom/whatsapp/memory/dump/a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/memory/dump/a/a/c;-><init>(Ljava/io/File;)V

    .line 2062
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/whatsapp/memory/dump/a;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2065
    new-instance v2, Lcom/whatsapp/memory/dump/a/a/b;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/memory/dump/a/a/b;-><init>(Lcom/whatsapp/memory/dump/a/a/a;Ljava/io/DataOutputStream;)V

    .line 2066
    new-instance v0, Lcom/whatsapp/memory/dump/a/e;

    iget-object v1, p0, Lcom/whatsapp/memory/dump/a;->c:Lcom/whatsapp/memory/dump/a/b;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/memory/dump/a/e;-><init>(Lcom/whatsapp/memory/dump/a/a/b;Lcom/whatsapp/memory/dump/a/b;)V

    .line 2067
    invoke-virtual {v0}, Lcom/whatsapp/memory/dump/a/e;->a()V

    .line 2068
    invoke-virtual {v2}, Lcom/whatsapp/memory/dump/a/a/b;->h()V

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HprofPersonalInfoCleaner/pass2/finished on file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/memory/dump/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HprofPersonalInfoCleaner/pass2/Written clean copy to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/memory/dump/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    const-string/jumbo v0, "HprofPersonalInfoCleaner/run/Successfully cleaned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_1
    const-string/jumbo v1, "HprofPersonalInfoCleaner/run/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    goto :goto_1
.end method
