.class final synthetic Lcom/whatsapp/ep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/data/bl$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/ep;->a:I

    iput p2, p0, Lcom/whatsapp/ep;->b:I

    iput p3, p0, Lcom/whatsapp/ep;->c:I

    return-void
.end method


# virtual methods
.method public final a(B)I
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget v0, p0, Lcom/whatsapp/ep;->a:I

    iget v1, p0, Lcom/whatsapp/ep;->b:I

    iget v2, p0, Lcom/whatsapp/ep;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/whatsapp/ContactPicker$g;->a(IIIB)I

    move-result v0

    return v0
.end method
