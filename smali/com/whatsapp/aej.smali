.class final synthetic Lcom/whatsapp/aej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aeh;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/aeh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aej;->a:Lcom/whatsapp/aeh;

    iput p2, p0, Lcom/whatsapp/aej;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/aeh;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aej;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aej;-><init>(Lcom/whatsapp/aeh;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aej;->a:Lcom/whatsapp/aeh;

    iget v1, p0, Lcom/whatsapp/aej;->b:I

    .line 1203
    iget-object v2, v0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    .line 1248
    invoke-virtual {v0, v2}, Lcom/whatsapp/aeh;->c(Ljava/lang/String;)V

    .line 1249
    iget-object v3, v0, Lcom/whatsapp/aeh;->i:Lcom/whatsapp/aem;

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/aem;->a(Ljava/lang/String;I)V

    .line 1250
    iget-object v0, v0, Lcom/whatsapp/aeh;->g:Lcom/whatsapp/qx;

    const v1, 0x7f090249

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 0
    return-void
.end method
