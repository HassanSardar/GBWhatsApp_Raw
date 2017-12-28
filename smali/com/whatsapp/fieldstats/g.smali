.class public final Lcom/whatsapp/fieldstats/g;
.super Ljava/lang/Object;
.source "FieldSerializer.java"


# instance fields
.field final a:Lcom/whatsapp/fieldstats/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/fieldstats/l;)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fieldstats/g;->a:Lcom/whatsapp/fieldstats/l;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/whatsapp/fieldstats/g;->a:Lcom/whatsapp/fieldstats/l;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/l;ILjava/lang/Object;)V

    return-void
.end method
