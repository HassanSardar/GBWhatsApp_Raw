.class final synthetic Lcom/whatsapp/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/CallLogActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/CallLogActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ay;

    invoke-direct {v0, p0}, Lcom/whatsapp/ay;-><init>(Lcom/whatsapp/CallLogActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->j()V

    return-void
.end method
