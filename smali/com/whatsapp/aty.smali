.class final synthetic Lcom/whatsapp/aty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/atu;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/atu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aty;->a:Lcom/whatsapp/atu;

    iput p2, p0, Lcom/whatsapp/aty;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/atu;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aty;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aty;-><init>(Lcom/whatsapp/atu;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aty;->a:Lcom/whatsapp/atu;

    iget v1, p0, Lcom/whatsapp/aty;->b:I

    .line 2031
    iget-object v0, v0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
