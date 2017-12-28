.class final synthetic Lcom/whatsapp/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo$c;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/ContactInfo$c;

    iput-wide p2, p0, Lcom/whatsapp/dn;->b:J

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo$c;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/dn;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/dn;-><init>(Lcom/whatsapp/ContactInfo$c;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/dn;->a:Lcom/whatsapp/ContactInfo$c;

    iget-wide v2, p0, Lcom/whatsapp/dn;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/ContactInfo$c;->a(J)V

    return-void
.end method
