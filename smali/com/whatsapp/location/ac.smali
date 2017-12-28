.class final synthetic Lcom/whatsapp/location/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/w$e;

.field private final b:Lcom/whatsapp/protocol/au;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/w$e;Lcom/whatsapp/protocol/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/ac;->a:Lcom/whatsapp/location/w$e;

    iput-object p2, p0, Lcom/whatsapp/location/ac;->b:Lcom/whatsapp/protocol/au;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/w$e;Lcom/whatsapp/protocol/au;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/ac;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/location/ac;-><init>(Lcom/whatsapp/location/w$e;Lcom/whatsapp/protocol/au;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/location/ac;->a:Lcom/whatsapp/location/w$e;

    iget-object v1, p0, Lcom/whatsapp/location/ac;->b:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/w$e;->a(Lcom/whatsapp/protocol/au;)V

    return-void
.end method
