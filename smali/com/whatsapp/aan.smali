.class final synthetic Lcom/whatsapp/aan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/aam$b;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/aan;->a:I

    iput-boolean p2, p0, Lcom/whatsapp/aan;->b:Z

    iput p3, p0, Lcom/whatsapp/aan;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;IILcom/whatsapp/data/et;)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget v0, p0, Lcom/whatsapp/aan;->a:I

    iget-boolean v1, p0, Lcom/whatsapp/aan;->b:Z

    iget v2, p0, Lcom/whatsapp/aan;->c:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/aam;->a(IZILandroid/text/SpannableStringBuilder;IILcom/whatsapp/data/et;)V

    return-void
.end method
