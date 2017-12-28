.class final synthetic Lcom/whatsapp/breakpad/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field private static final a:Lcom/whatsapp/breakpad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/breakpad/a;

    invoke-direct {v0}, Lcom/whatsapp/breakpad/a;-><init>()V

    sput-object v0, Lcom/whatsapp/breakpad/a;->a:Lcom/whatsapp/breakpad/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lcom/whatsapp/breakpad/a;->a:Lcom/whatsapp/breakpad/a;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p2}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
