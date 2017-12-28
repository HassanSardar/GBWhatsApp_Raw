.class final synthetic Lcom/whatsapp/oe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/oa$f;


# direct methods
.method private constructor <init>(Lcom/whatsapp/oa$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/oe;->a:Lcom/whatsapp/oa$f;

    return-void
.end method

.method public static a(Lcom/whatsapp/oa$f;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/oe;

    invoke-direct {v0, p0}, Lcom/whatsapp/oe;-><init>(Lcom/whatsapp/oa$f;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/oe;->a:Lcom/whatsapp/oa$f;

    .line 1764
    invoke-virtual {v0}, Lcom/whatsapp/oa$f;->a()V

    .line 0
    return-void
.end method
