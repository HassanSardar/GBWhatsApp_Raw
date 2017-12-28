.class final synthetic Lcom/whatsapp/apn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/apn;->a:Z

    return-void
.end method

.method public static a(Z)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lcom/whatsapp/apn;

    invoke-direct {v0, p0}, Lcom/whatsapp/apn;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-boolean v0, p0, Lcom/whatsapp/apn;->a:Z

    check-cast p1, Lcom/whatsapp/data/eb;

    check-cast p2, Lcom/whatsapp/data/eb;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/aph;->a(ZLcom/whatsapp/data/eb;Lcom/whatsapp/data/eb;)I

    move-result v0

    return v0
.end method
