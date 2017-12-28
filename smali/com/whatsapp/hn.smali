.class final synthetic Lcom/whatsapp/hn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/bk;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Z

.field private final d:Lcom/whatsapp/qx;

.field private final e:Lcom/whatsapp/nz;

.field private final f:Lcom/whatsapp/contact/c;

.field private final g:Landroid/app/Activity;

.field private final h:Lcom/whatsapp/oy;

.field private final i:Lcom/whatsapp/e/b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/bk;Lcom/whatsapp/data/et;ZLcom/whatsapp/qx;Lcom/whatsapp/nz;Lcom/whatsapp/contact/c;Landroid/app/Activity;Lcom/whatsapp/oy;Lcom/whatsapp/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/data/bk;

    iput-object p2, p0, Lcom/whatsapp/hn;->b:Lcom/whatsapp/data/et;

    iput-boolean p3, p0, Lcom/whatsapp/hn;->c:Z

    iput-object p4, p0, Lcom/whatsapp/hn;->d:Lcom/whatsapp/qx;

    iput-object p5, p0, Lcom/whatsapp/hn;->e:Lcom/whatsapp/nz;

    iput-object p6, p0, Lcom/whatsapp/hn;->f:Lcom/whatsapp/contact/c;

    iput-object p7, p0, Lcom/whatsapp/hn;->g:Landroid/app/Activity;

    iput-object p8, p0, Lcom/whatsapp/hn;->h:Lcom/whatsapp/oy;

    iput-object p9, p0, Lcom/whatsapp/hn;->i:Lcom/whatsapp/e/b;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/bk;Lcom/whatsapp/data/et;ZLcom/whatsapp/qx;Lcom/whatsapp/nz;Lcom/whatsapp/contact/c;Landroid/app/Activity;Lcom/whatsapp/oy;Lcom/whatsapp/e/b;)Ljava/lang/Runnable;
    .locals 10

    new-instance v0, Lcom/whatsapp/hn;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hn;-><init>(Lcom/whatsapp/data/bk;Lcom/whatsapp/data/et;ZLcom/whatsapp/qx;Lcom/whatsapp/nz;Lcom/whatsapp/contact/c;Landroid/app/Activity;Lcom/whatsapp/oy;Lcom/whatsapp/e/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/data/bk;

    iget-object v1, p0, Lcom/whatsapp/hn;->b:Lcom/whatsapp/data/et;

    iget-boolean v2, p0, Lcom/whatsapp/hn;->c:Z

    iget-object v3, p0, Lcom/whatsapp/hn;->d:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/hn;->e:Lcom/whatsapp/nz;

    iget-object v5, p0, Lcom/whatsapp/hn;->f:Lcom/whatsapp/contact/c;

    iget-object v6, p0, Lcom/whatsapp/hn;->g:Landroid/app/Activity;

    iget-object v7, p0, Lcom/whatsapp/hn;->h:Lcom/whatsapp/oy;

    iget-object v8, p0, Lcom/whatsapp/hn;->i:Lcom/whatsapp/e/b;

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/bk;Lcom/whatsapp/data/et;ZLcom/whatsapp/qx;Lcom/whatsapp/nz;Lcom/whatsapp/contact/c;Landroid/app/Activity;Lcom/whatsapp/oy;Lcom/whatsapp/e/b;)V

    return-void
.end method
