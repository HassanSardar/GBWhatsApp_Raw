.class final synthetic Lcom/whatsapp/acj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[I


# direct methods
.method private constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/acj;->a:[I

    return-void
.end method

.method public static a([I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/acj;

    invoke-direct {v0, p0}, Lcom/whatsapp/acj;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/acj;->a:[I

    invoke-static {v0, p2}, Lcom/whatsapp/aci;->a([II)V

    return-void
.end method
