.class final synthetic Lcom/whatsapp/messaging/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/ac;


# instance fields
.field private final a:Lcom/whatsapp/location/bz;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/au;->a:Lcom/whatsapp/location/bz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/messaging/au;->a:Lcom/whatsapp/location/bz;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/bz;->a(I)V

    return-void
.end method
