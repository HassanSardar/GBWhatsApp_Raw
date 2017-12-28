.class final synthetic Lcom/whatsapp/cv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo;

.field private final b:Lcom/whatsapp/ContactInfo$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, Lcom/whatsapp/cv;->b:Lcom/whatsapp/ContactInfo$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$b;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/cv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/cv;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/cv;->b:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo$b;)V

    return-void
.end method
