.class final synthetic Lcom/whatsapp/mq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/CountryPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/mq;->a:Lcom/whatsapp/CountryPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/CountryPicker;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/mq;

    invoke-direct {v0, p0}, Lcom/whatsapp/mq;-><init>(Lcom/whatsapp/CountryPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/mq;->a:Lcom/whatsapp/CountryPicker;

    invoke-virtual {v0}, Lcom/whatsapp/CountryPicker;->k()V

    return-void
.end method
