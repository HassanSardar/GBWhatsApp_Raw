.class final synthetic Lcom/whatsapp/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ct;->a:Lcom/whatsapp/ContactInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ct;

    invoke-direct {v0, p0}, Lcom/whatsapp/ct;-><init>(Lcom/whatsapp/ContactInfo;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ct;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->p()V

    return-void
.end method
