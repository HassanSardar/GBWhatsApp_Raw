.class public Lcom/gb/atnfas/object_alert;
.super Ljava/lang/Object;
.source "object_alert.java"


# instance fields
.field private _id:I

.field private a_a:Ljava/lang/String;

.field private b_b:Ljava/lang/String;

.field private c_c:Ljava/lang/String;

.field private d_d:Ljava/lang/String;

.field private e_e:Ljava/lang/String;

.field private f_f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "a"    # I
    .param p2, "b"    # Ljava/lang/String;
    .param p3, "c"    # Ljava/lang/String;
    .param p4, "d"    # Ljava/lang/String;
    .param p5, "e"    # Ljava/lang/String;
    .param p6, "f"    # Ljava/lang/String;
    .param p7, "g"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/gb/atnfas/object_alert;->_id:I

    .line 15
    iput-object p2, p0, Lcom/gb/atnfas/object_alert;->e_e:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/gb/atnfas/object_alert;->f_f:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/gb/atnfas/object_alert;->d_d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/gb/atnfas/object_alert;->c_c:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/gb/atnfas/object_alert;->a_a:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/gb/atnfas/object_alert;->b_b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getA_a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/gb/atnfas/object_alert;->a_a:Ljava/lang/String;

    return-object v0
.end method

.method public getB_b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/gb/atnfas/object_alert;->b_b:Ljava/lang/String;

    return-object v0
.end method

.method public getC_c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/gb/atnfas/object_alert;->c_c:Ljava/lang/String;

    return-object v0
.end method

.method public getD_d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/gb/atnfas/object_alert;->d_d:Ljava/lang/String;

    return-object v0
.end method

.method public getE_e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gb/atnfas/object_alert;->e_e:Ljava/lang/String;

    return-object v0
.end method

.method public getF_f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/gb/atnfas/object_alert;->f_f:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/gb/atnfas/object_alert;->_id:I

    return v0
.end method

.method public setA_a(Ljava/lang/String;)V
    .locals 0
    .param p1, "a_a"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/gb/atnfas/object_alert;->a_a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setB_b(Ljava/lang/String;)V
    .locals 0
    .param p1, "b_b"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/gb/atnfas/object_alert;->b_b:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setC_c(Ljava/lang/String;)V
    .locals 0
    .param p1, "c_c"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gb/atnfas/object_alert;->c_c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setD_d(Ljava/lang/String;)V
    .locals 0
    .param p1, "d_d"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/gb/atnfas/object_alert;->d_d:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setE_e(Ljava/lang/String;)V
    .locals 0
    .param p1, "e_e"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/gb/atnfas/object_alert;->e_e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setF_f(Ljava/lang/String;)V
    .locals 0
    .param p1, "f_f"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/gb/atnfas/object_alert;->f_f:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public set_id(I)V
    .locals 0
    .param p1, "_id"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/gb/atnfas/object_alert;->_id:I

    .line 29
    return-void
.end method
