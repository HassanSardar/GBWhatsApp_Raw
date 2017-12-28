.class final synthetic Lcom/whatsapp/adx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/adx;->a:Lcom/whatsapp/ProfileInfoActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/adx;

    invoke-direct {v0, p0}, Lcom/whatsapp/adx;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/adx;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ProfileInfoActivity;->m()V

    return-void
.end method
