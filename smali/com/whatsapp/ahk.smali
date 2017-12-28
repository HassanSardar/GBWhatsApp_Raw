.class final synthetic Lcom/whatsapp/ahk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd$a$c;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd$a$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahk;->a:Lcom/whatsapp/agd$a$c;

    iput-object p2, p0, Lcom/whatsapp/ahk;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd$a$c;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/agd$a$c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahk;->a:Lcom/whatsapp/agd$a$c;

    iget-object v1, p0, Lcom/whatsapp/ahk;->b:Ljava/lang/String;

    .line 3158
    iget-object v0, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v0, v0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 3159
    iget-object v0, v0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    .line 3158
    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
