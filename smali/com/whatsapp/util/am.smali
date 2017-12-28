.class final synthetic Lcom/whatsapp/util/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/am;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/am;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/am;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/util/MarqueeToolbar;->a(Landroid/widget/TextView;)V

    return-void
.end method
