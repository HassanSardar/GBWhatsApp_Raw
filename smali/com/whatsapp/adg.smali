.class final synthetic Lcom/whatsapp/adg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/PhoneContactsSelector;

.field private final b:Lcom/whatsapp/PhoneContactsSelector$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/adg;->a:Lcom/whatsapp/PhoneContactsSelector;

    iput-object p2, p0, Lcom/whatsapp/adg;->b:Lcom/whatsapp/PhoneContactsSelector$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/adg;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/adg;-><init>(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v1, p0, Lcom/whatsapp/adg;->b:Lcom/whatsapp/PhoneContactsSelector$a;

    .line 1477
    invoke-virtual {v0, v1}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/PhoneContactsSelector$a;->h:Ljava/lang/String;

    .line 0
    return-void
.end method
