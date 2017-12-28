.class final synthetic Lcom/whatsapp/doodle/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/doodle/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/doodle/b;->a:Lcom/whatsapp/doodle/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/doodle/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/doodle/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/doodle/b;-><init>(Lcom/whatsapp/doodle/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/doodle/b;->a:Lcom/whatsapp/doodle/a;

    .line 1523
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setVisibility(I)V

    .line 0
    return-void
.end method
