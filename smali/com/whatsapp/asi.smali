.class public abstract Lcom/whatsapp/asi;
.super Lcom/whatsapp/oa;
.source "VerifyMessageStoreActivity.java"


# instance fields
.field protected final A:Lcom/whatsapp/data/dd;

.field protected final B:Lcom/whatsapp/so;

.field protected final C:Lcom/whatsapp/registration/az;

.field protected final D:Lcom/whatsapp/data/ct;

.field protected final E:Lcom/whatsapp/data/da;

.field protected F:Lcom/whatsapp/asj;

.field protected final p:Lcom/whatsapp/data/o;

.field protected final q:Lcom/whatsapp/data/eg;

.field protected final r:Lcom/whatsapp/auc;

.field protected final s:Lcom/whatsapp/data/aa;

.field protected final t:Lcom/whatsapp/sf;

.field protected final u:Lcom/whatsapp/wallpaper/g;

.field protected final v:Lcom/whatsapp/cj;

.field protected final w:Lcom/whatsapp/data/cp;

.field protected final x:Lcom/whatsapp/mj;

.field protected final y:Lcom/whatsapp/data/e;

.field protected final z:Lcom/whatsapp/data/bt;


# direct methods
.method public constructor <init>()V
    .locals 26

    .prologue
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/oa;-><init>()V

    .line 23
    invoke-static {}, Lcom/whatsapp/data/o;->a()Lcom/whatsapp/data/o;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->p:Lcom/whatsapp/data/o;

    .line 24
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->q:Lcom/whatsapp/data/eg;

    .line 25
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->r:Lcom/whatsapp/auc;

    .line 26
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->s:Lcom/whatsapp/data/aa;

    .line 27
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->t:Lcom/whatsapp/sf;

    .line 28
    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Lcom/whatsapp/wallpaper/g;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->u:Lcom/whatsapp/wallpaper/g;

    .line 29
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->v:Lcom/whatsapp/cj;

    .line 30
    invoke-static {}, Lcom/whatsapp/data/cp;->a()Lcom/whatsapp/data/cp;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->w:Lcom/whatsapp/data/cp;

    .line 31
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->x:Lcom/whatsapp/mj;

    .line 32
    invoke-static {}, Lcom/whatsapp/data/e;->a()Lcom/whatsapp/data/e;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->y:Lcom/whatsapp/data/e;

    .line 33
    invoke-static {}, Lcom/whatsapp/data/bt;->a()Lcom/whatsapp/data/bt;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->z:Lcom/whatsapp/data/bt;

    .line 34
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->A:Lcom/whatsapp/data/dd;

    .line 35
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->B:Lcom/whatsapp/so;

    .line 36
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->C:Lcom/whatsapp/registration/az;

    .line 37
    invoke-static {}, Lcom/whatsapp/data/ct;->a()Lcom/whatsapp/data/ct;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->D:Lcom/whatsapp/data/ct;

    .line 38
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->E:Lcom/whatsapp/data/da;

    .line 40
    new-instance v1, Lcom/whatsapp/asi$1;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/asi;->ar:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/asi;->p:Lcom/whatsapp/data/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/asi;->at:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/asi;->aB:Lcom/whatsapp/messaging/w;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/asi;->q:Lcom/whatsapp/data/eg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/asi;->r:Lcom/whatsapp/auc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/asi;->s:Lcom/whatsapp/data/aa;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/asi;->aH:Lcom/whatsapp/messaging/m;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/asi;->aM:Lcom/whatsapp/data/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/asi;->aN:Lcom/whatsapp/contact/sync/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/asi;->t:Lcom/whatsapp/sf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/asi;->u:Lcom/whatsapp/wallpaper/g;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/asi;->v:Lcom/whatsapp/cj;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/asi;->aP:Lcom/whatsapp/e/b;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/asi;->w:Lcom/whatsapp/data/cp;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/asi;->aZ:Lcom/whatsapp/registration/au;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/asi;->bb:Lcom/whatsapp/e/i;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/asi;->y:Lcom/whatsapp/data/e;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/asi;->z:Lcom/whatsapp/data/bt;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/asi;->A:Lcom/whatsapp/data/dd;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/asi;->D:Lcom/whatsapp/data/ct;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/asi;->E:Lcom/whatsapp/data/da;

    move-object/from16 v25, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v25}, Lcom/whatsapp/asi$1;-><init>(Lcom/whatsapp/asi;Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/eg;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/data/b;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/sf;Lcom/whatsapp/wallpaper/g;Lcom/whatsapp/cj;Lcom/whatsapp/e/b;Lcom/whatsapp/data/cp;Lcom/whatsapp/registration/au;Lcom/whatsapp/e/i;Lcom/whatsapp/data/e;Lcom/whatsapp/data/bt;Lcom/whatsapp/data/dd;Lcom/whatsapp/data/ct;Lcom/whatsapp/data/da;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/asi;->F:Lcom/whatsapp/asj;

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/data/db$a;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/asi;->F:Lcom/whatsapp/asj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/asj;->a(ZZ)V

    .line 90
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 115
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/whatsapp/asi;->F:Lcom/whatsapp/asj;

    invoke-virtual {v0}, Lcom/whatsapp/asj;->d()Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 2085
    iget-object v0, p0, Lcom/whatsapp/asi;->F:Lcom/whatsapp/asj;

    invoke-virtual {v0}, Lcom/whatsapp/asj;->c()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/asi;->c(Z)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/asi;->F:Lcom/whatsapp/asj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/asj;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/asi;->F:Lcom/whatsapp/asj;

    invoke-virtual {v0}, Lcom/whatsapp/asj;->b()V

    .line 82
    return-void
.end method

.method protected final q()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/asi;->F:Lcom/whatsapp/asj;

    invoke-virtual {v0}, Lcom/whatsapp/asj;->c()V

    .line 86
    return-void
.end method
