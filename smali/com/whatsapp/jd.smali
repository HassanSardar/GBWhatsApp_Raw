.class final synthetic Lcom/whatsapp/jd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ja$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ja$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jd;->a:Lcom/whatsapp/ja$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ja$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/jd;

    invoke-direct {v0, p0}, Lcom/whatsapp/jd;-><init>(Lcom/whatsapp/ja$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jd;->a:Lcom/whatsapp/ja$a;

    .line 1270
    invoke-virtual {v0}, Lcom/whatsapp/ja$a;->a()V

    .line 0
    return-void
.end method
