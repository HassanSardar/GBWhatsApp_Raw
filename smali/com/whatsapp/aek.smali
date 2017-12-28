.class final synthetic Lcom/whatsapp/aek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aeh;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/aeh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aek;->a:Lcom/whatsapp/aeh;

    iput p2, p0, Lcom/whatsapp/aek;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/aeh;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aek;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aek;-><init>(Lcom/whatsapp/aeh;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aek;->a:Lcom/whatsapp/aeh;

    iget v1, p0, Lcom/whatsapp/aek;->b:I

    .line 1205
    iget-object v2, v0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/aeh;->a(Ljava/lang/String;I)V

    .line 0
    return-void
.end method
