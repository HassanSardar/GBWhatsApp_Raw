.class public Lcom/gb/atnfas/CodesOther/z3;
.super Ljava/lang/Object;
.source "z3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field activity:Landroid/app/Activity;

.field c:Z

.field ej:Lcom/whatsapp/data/et;

.field gy:Lcom/whatsapp/bw;

.field m:Ljava/lang/Integer;

.field z:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/bw;Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)V
    .locals 0
    .param p1, "gy"    # Lcom/whatsapp/bw;
    .param p2, "ej"    # Lcom/whatsapp/data/et;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "m"    # Ljava/lang/Integer;
    .param p5, "z"    # Z
    .param p6, "c"    # Z

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/gb/atnfas/CodesOther/z3;->ej:Lcom/whatsapp/data/et;

    .line 18
    iput-object p3, p0, Lcom/gb/atnfas/CodesOther/z3;->activity:Landroid/app/Activity;

    .line 19
    iput-object p4, p0, Lcom/gb/atnfas/CodesOther/z3;->m:Ljava/lang/Integer;

    .line 20
    iput-boolean p5, p0, Lcom/gb/atnfas/CodesOther/z3;->z:Z

    .line 21
    iput-boolean p6, p0, Lcom/gb/atnfas/CodesOther/z3;->c:Z

    .line 22
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z3;->gy:Lcom/whatsapp/bw;

    .line 23
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 26
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z3;->gy:Lcom/whatsapp/bw;

    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z3;->ej:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z3;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z3;->m:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/gb/atnfas/CodesOther/z3;->z:Z

    iget-boolean v5, p0, Lcom/gb/atnfas/CodesOther/z3;->c:Z

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    .line 27
    return-void
.end method
