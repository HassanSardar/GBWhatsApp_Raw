.class final synthetic Lcom/whatsapp/or;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field private static final a:Lcom/whatsapp/or;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/or;

    invoke-direct {v0}, Lcom/whatsapp/or;-><init>()V

    sput-object v0, Lcom/whatsapp/or;->a:Lcom/whatsapp/or;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FileFilter;
    .locals 1

    sget-object v0, Lcom/whatsapp/or;->a:Lcom/whatsapp/or;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    .line 1533
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1535
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1536
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
