.class final synthetic Lcom/whatsapp/jh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ja$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ja$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jh;->a:Lcom/whatsapp/ja$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/ja$c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/jh;

    invoke-direct {v0, p0}, Lcom/whatsapp/jh;-><init>(Lcom/whatsapp/ja$c;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jh;->a:Lcom/whatsapp/ja$c;

    .line 1346
    invoke-virtual {v0}, Lcom/whatsapp/ja$c;->a()V

    .line 0
    return-void
.end method
