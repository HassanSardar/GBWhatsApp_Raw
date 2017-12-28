.class final synthetic Lcom/whatsapp/asl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/asj;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/asj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asl;->a:Lcom/whatsapp/asj;

    iput p2, p0, Lcom/whatsapp/asl;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/asj;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/asl;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/asl;-><init>(Lcom/whatsapp/asj;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/asl;->a:Lcom/whatsapp/asj;

    iget v1, p0, Lcom/whatsapp/asl;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/asj;->c(I)V

    return-void
.end method
