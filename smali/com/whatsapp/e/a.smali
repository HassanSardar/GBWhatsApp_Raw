.class public final Lcom/whatsapp/e/a;
.super Ljava/lang/Object;
.source "ExternalDir.java"


# static fields
.field private static final b:Lcom/whatsapp/e/a;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/whatsapp/e/a;

    invoke-direct {v0}, Lcom/whatsapp/e/a;-><init>()V

    sput-object v0, Lcom/whatsapp/e/a;->b:Lcom/whatsapp/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "WhatsApp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/e/a;->a:Ljava/io/File;

    .line 23
    return-void
.end method

.method public static a()Lcom/whatsapp/e/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/e/a;->b:Lcom/whatsapp/e/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/e/a;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/e/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/e/a;->a:Ljava/io/File;

    const-string/jumbo v2, "Databases"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
