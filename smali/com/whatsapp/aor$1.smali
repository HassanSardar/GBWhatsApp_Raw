.class final Lcom/whatsapp/aor$1;
.super Lcom/whatsapp/sp;
.source "SpamReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/aor;->a(Landroid/app/Activity;Lcom/whatsapp/data/et;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/et;

.field final synthetic h:Lcom/whatsapp/aor;


# direct methods
.method constructor <init>(Lcom/whatsapp/aor;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Lcom/whatsapp/data/et;)V
    .locals 12

    .prologue
    .line 116
    iput-object p1, p0, Lcom/whatsapp/aor$1;->h:Lcom/whatsapp/aor;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/aor$1;->a:Lcom/whatsapp/data/et;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/aor$1;->h:Lcom/whatsapp/aor;

    invoke-static {v0}, Lcom/whatsapp/aor;->a(Lcom/whatsapp/aor;)Lcom/whatsapp/data/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aor$1;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1656
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    return-void
.end method
