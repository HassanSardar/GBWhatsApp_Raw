.class final synthetic Lcom/whatsapp/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo$c;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo$c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dm;->a:Lcom/whatsapp/ContactInfo$c;

    iput-object p2, p0, Lcom/whatsapp/dm;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo$c;Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/dm;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/dm;-><init>(Lcom/whatsapp/ContactInfo$c;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/dm;->a:Lcom/whatsapp/ContactInfo$c;

    iget-object v1, p0, Lcom/whatsapp/dm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
