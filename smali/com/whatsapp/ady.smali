.class final synthetic Lcom/whatsapp/ady;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ady;->a:Lcom/whatsapp/ProfileInfoActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ady;

    invoke-direct {v0, p0}, Lcom/whatsapp/ady;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ady;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ProfileInfoActivity;->l()V

    return-void
.end method
