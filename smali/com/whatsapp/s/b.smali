.class final synthetic Lcom/whatsapp/s/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field private static final a:Lcom/whatsapp/s/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/s/b;

    invoke-direct {v0}, Lcom/whatsapp/s/b;-><init>()V

    sput-object v0, Lcom/whatsapp/s/b;->a:Lcom/whatsapp/s/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FileFilter;
    .locals 1

    sget-object v0, Lcom/whatsapp/s/b;->a:Lcom/whatsapp/s/b;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/whatsapp/s/a;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
