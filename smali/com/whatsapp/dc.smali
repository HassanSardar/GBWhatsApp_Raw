.class final synthetic Lcom/whatsapp/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, Lcom/whatsapp/dc;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/dc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/dc;-><init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/dc;->b:Ljava/lang/String;

    .line 1582
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v2, v3, v1}, Lcom/whatsapp/ja$c;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/ja$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ContactInfo;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    .line 0
    return-void
.end method
