.class public final synthetic Lcom/whatsapp/memory/dump/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/memory/dump/f;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)Landroid/util/Printer;
    .locals 1

    new-instance v0, Lcom/whatsapp/memory/dump/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/memory/dump/f;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/memory/dump/f;->a:Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    return-void
.end method
