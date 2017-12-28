.class final synthetic Lcom/whatsapp/tj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/support/v7/app/b;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tj;->a:Landroid/support/v7/app/b;

    return-void
.end method

.method public static a(Landroid/support/v7/app/b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/tj;

    invoke-direct {v0, p0}, Lcom/whatsapp/tj;-><init>(Landroid/support/v7/app/b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/tj;->a:Landroid/support/v7/app/b;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity$c;->a(Landroid/support/v7/app/b;)V

    return-void
.end method
