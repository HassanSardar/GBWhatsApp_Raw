.class final synthetic Lcom/whatsapp/amx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Lcom/whatsapp/amx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/amx;

    invoke-direct {v0}, Lcom/whatsapp/amx;-><init>()V

    sput-object v0, Lcom/whatsapp/amx;->a:Lcom/whatsapp/amx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lcom/whatsapp/amx;->a:Lcom/whatsapp/amx;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    return-void
.end method
