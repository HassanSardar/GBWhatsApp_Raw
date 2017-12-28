.class public final synthetic Lcom/whatsapp/gcm/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gcm/a/a;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/gcm/a/a;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gcm/a/d;->a:Lcom/whatsapp/gcm/a/a;

    iput-object p2, p0, Lcom/whatsapp/gcm/a/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/gcm/a/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gcm/a/d;->a:Lcom/whatsapp/gcm/a/a;

    iget-object v1, p0, Lcom/whatsapp/gcm/a/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/whatsapp/gcm/a/d;->c:J

    .line 1173
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gcm/a/a;->a(Ljava/lang/String;J)V

    .line 0
    return-void
.end method
