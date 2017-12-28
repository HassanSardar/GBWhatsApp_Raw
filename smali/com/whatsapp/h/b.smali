.class final synthetic Lcom/whatsapp/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/h/d;


# instance fields
.field private final a:Lcom/whatsapp/h/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/h/b;->a:Lcom/whatsapp/h/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/h/b;->a:Lcom/whatsapp/h/a;

    .line 2081
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2083
    iget-boolean v0, v1, Lcom/whatsapp/h/a;->c:Z

    .line 1087
    if-nez v0, :cond_1

    .line 1091
    iput-boolean v3, v1, Lcom/whatsapp/h/a;->c:Z

    .line 1092
    iget-object v0, v1, Lcom/whatsapp/h/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/h/a$a;

    .line 1093
    iget-wide v4, v1, Lcom/whatsapp/h/a;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/h/a$a;->a(J)V

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/h/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 0
    :cond_1
    return v3
.end method
