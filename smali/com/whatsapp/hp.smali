.class final synthetic Lcom/whatsapp/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/nz;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/whatsapp/contact/c;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/whatsapp/data/et;

.field private final f:Lcom/whatsapp/oy;


# direct methods
.method private constructor <init>(Lcom/whatsapp/nz;Ljava/util/ArrayList;Lcom/whatsapp/contact/c;Landroid/app/Activity;Lcom/whatsapp/data/et;Lcom/whatsapp/oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hp;->a:Lcom/whatsapp/nz;

    iput-object p2, p0, Lcom/whatsapp/hp;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/whatsapp/hp;->c:Lcom/whatsapp/contact/c;

    iput-object p4, p0, Lcom/whatsapp/hp;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/whatsapp/hp;->e:Lcom/whatsapp/data/et;

    iput-object p6, p0, Lcom/whatsapp/hp;->f:Lcom/whatsapp/oy;

    return-void
.end method

.method public static a(Lcom/whatsapp/nz;Ljava/util/ArrayList;Lcom/whatsapp/contact/c;Landroid/app/Activity;Lcom/whatsapp/data/et;Lcom/whatsapp/oy;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/hp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/hp;-><init>(Lcom/whatsapp/nz;Ljava/util/ArrayList;Lcom/whatsapp/contact/c;Landroid/app/Activity;Lcom/whatsapp/data/et;Lcom/whatsapp/oy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/hp;->a:Lcom/whatsapp/nz;

    iget-object v1, p0, Lcom/whatsapp/hp;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/hp;->c:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/hp;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/whatsapp/hp;->e:Lcom/whatsapp/data/et;

    iget-object v5, p0, Lcom/whatsapp/hp;->f:Lcom/whatsapp/oy;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/nz;Ljava/util/ArrayList;Lcom/whatsapp/contact/c;Landroid/app/Activity;Lcom/whatsapp/data/et;Lcom/whatsapp/oy;)V

    return-void
.end method
