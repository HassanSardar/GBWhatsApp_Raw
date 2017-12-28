.class final synthetic Lcom/whatsapp/data/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/cr;->a:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/database/DatabaseErrorHandler;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/cr;

    invoke-direct {v0, p0}, Lcom/whatsapp/data/cr;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/data/cr;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/data/cp;->a(Ljava/io/File;)V

    return-void
.end method
