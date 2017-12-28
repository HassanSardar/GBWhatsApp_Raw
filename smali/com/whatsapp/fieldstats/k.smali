.class public final Lcom/whatsapp/fieldstats/k;
.super Lcom/whatsapp/fieldstats/events/cj;
.source "WamClientErrors.java"


# static fields
.field private static final u:Lcom/whatsapp/fieldstats/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/k;-><init>()V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->u:Lcom/whatsapp/fieldstats/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/events/cj;-><init>()V

    return-void
.end method

.method static a()Lcom/whatsapp/fieldstats/k;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/fieldstats/k;->u:Lcom/whatsapp/fieldstats/k;

    return-object v0
.end method
