.class final Lcom/whatsapp/memory/dump/b$1;
.super Ljava/lang/Object;
.source "MemoryDumpFileManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/memory/dump/b;->a(Ljava/lang/String;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/memory/dump/b;


# direct methods
.method constructor <init>(Lcom/whatsapp/memory/dump/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/memory/dump/b$1;->a:Lcom/whatsapp/memory/dump/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/whatsapp/memory/dump/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
