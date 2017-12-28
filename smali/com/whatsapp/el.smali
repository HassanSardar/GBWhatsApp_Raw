.class final synthetic Lcom/whatsapp/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ContactPicker$3;

.field private final b:Lcom/whatsapp/contact/sync/v;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker$3;Lcom/whatsapp/contact/sync/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/el;->a:Lcom/whatsapp/ContactPicker$3;

    iput-object p2, p0, Lcom/whatsapp/el;->b:Lcom/whatsapp/contact/sync/v;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPicker$3;Lcom/whatsapp/contact/sync/v;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/el;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/el;-><init>(Lcom/whatsapp/ContactPicker$3;Lcom/whatsapp/contact/sync/v;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/el;->a:Lcom/whatsapp/ContactPicker$3;

    iget-object v1, p0, Lcom/whatsapp/el;->b:Lcom/whatsapp/contact/sync/v;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker$3;->a(Lcom/whatsapp/contact/sync/v;)V

    return-void
.end method
