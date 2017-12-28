.class final synthetic Lcom/whatsapp/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/whatsapp/qx;

.field private final c:Lcom/whatsapp/util/a/a;

.field private final d:Lcom/whatsapp/e/a;

.field private final e:Lcom/whatsapp/util/bs;

.field private final f:Lcom/whatsapp/registration/x;

.field private final g:Lcom/whatsapp/util/ad;

.field private final h:Lcom/whatsapp/e/d;

.field private final i:Lcom/whatsapp/mu;

.field private final j:Lcom/whatsapp/e/b;

.field private final k:Lcom/whatsapp/e/e;

.field private final l:Lcom/whatsapp/e/h;

.field private final m:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/whatsapp/qx;Lcom/whatsapp/util/a/a;Lcom/whatsapp/e/a;Lcom/whatsapp/util/bs;Lcom/whatsapp/registration/x;Lcom/whatsapp/util/ad;Lcom/whatsapp/e/d;Lcom/whatsapp/mu;Lcom/whatsapp/e/b;Lcom/whatsapp/e/e;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/v;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/whatsapp/v;->b:Lcom/whatsapp/qx;

    iput-object p3, p0, Lcom/whatsapp/v;->c:Lcom/whatsapp/util/a/a;

    iput-object p4, p0, Lcom/whatsapp/v;->d:Lcom/whatsapp/e/a;

    iput-object p5, p0, Lcom/whatsapp/v;->e:Lcom/whatsapp/util/bs;

    iput-object p6, p0, Lcom/whatsapp/v;->f:Lcom/whatsapp/registration/x;

    iput-object p7, p0, Lcom/whatsapp/v;->g:Lcom/whatsapp/util/ad;

    iput-object p8, p0, Lcom/whatsapp/v;->h:Lcom/whatsapp/e/d;

    iput-object p9, p0, Lcom/whatsapp/v;->i:Lcom/whatsapp/mu;

    iput-object p10, p0, Lcom/whatsapp/v;->j:Lcom/whatsapp/e/b;

    iput-object p11, p0, Lcom/whatsapp/v;->k:Lcom/whatsapp/e/e;

    iput-object p12, p0, Lcom/whatsapp/v;->l:Lcom/whatsapp/e/h;

    iput-object p13, p0, Lcom/whatsapp/v;->m:Lcom/whatsapp/e/i;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/whatsapp/qx;Lcom/whatsapp/util/a/a;Lcom/whatsapp/e/a;Lcom/whatsapp/util/bs;Lcom/whatsapp/registration/x;Lcom/whatsapp/util/ad;Lcom/whatsapp/e/d;Lcom/whatsapp/mu;Lcom/whatsapp/e/b;Lcom/whatsapp/e/e;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Ljava/lang/Runnable;
    .locals 14

    new-instance v0, Lcom/whatsapp/v;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/v;-><init>(Landroid/app/Application;Lcom/whatsapp/qx;Lcom/whatsapp/util/a/a;Lcom/whatsapp/e/a;Lcom/whatsapp/util/bs;Lcom/whatsapp/registration/x;Lcom/whatsapp/util/ad;Lcom/whatsapp/e/d;Lcom/whatsapp/mu;Lcom/whatsapp/e/b;Lcom/whatsapp/e/e;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/v;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/whatsapp/v;->b:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/v;->c:Lcom/whatsapp/util/a/a;

    iget-object v3, p0, Lcom/whatsapp/v;->d:Lcom/whatsapp/e/a;

    iget-object v4, p0, Lcom/whatsapp/v;->e:Lcom/whatsapp/util/bs;

    iget-object v5, p0, Lcom/whatsapp/v;->f:Lcom/whatsapp/registration/x;

    iget-object v6, p0, Lcom/whatsapp/v;->g:Lcom/whatsapp/util/ad;

    iget-object v7, p0, Lcom/whatsapp/v;->h:Lcom/whatsapp/e/d;

    iget-object v8, p0, Lcom/whatsapp/v;->i:Lcom/whatsapp/mu;

    iget-object v9, p0, Lcom/whatsapp/v;->j:Lcom/whatsapp/e/b;

    iget-object v10, p0, Lcom/whatsapp/v;->k:Lcom/whatsapp/e/e;

    iget-object v11, p0, Lcom/whatsapp/v;->l:Lcom/whatsapp/e/h;

    iget-object v12, p0, Lcom/whatsapp/v;->m:Lcom/whatsapp/e/i;

    invoke-static/range {v0 .. v12}, Lcom/whatsapp/u;->a(Landroid/app/Application;Lcom/whatsapp/qx;Lcom/whatsapp/util/a/a;Lcom/whatsapp/e/a;Lcom/whatsapp/util/bs;Lcom/whatsapp/registration/x;Lcom/whatsapp/util/ad;Lcom/whatsapp/e/d;Lcom/whatsapp/mu;Lcom/whatsapp/e/b;Lcom/whatsapp/e/e;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    return-void
.end method
