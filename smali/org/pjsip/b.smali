.class final synthetic Lorg/pjsip/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/pjsip/PjCamera;

.field private final b:Ljava/util/concurrent/Exchanger;


# direct methods
.method private constructor <init>(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pjsip/b;->a:Lorg/pjsip/PjCamera;

    iput-object p2, p0, Lorg/pjsip/b;->b:Ljava/util/concurrent/Exchanger;

    return-void
.end method

.method public static a(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/pjsip/b;

    invoke-direct {v0, p0, p1}, Lorg/pjsip/b;-><init>(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lorg/pjsip/b;->a:Lorg/pjsip/PjCamera;

    iget-object v1, p0, Lorg/pjsip/b;->b:Ljava/util/concurrent/Exchanger;

    invoke-virtual {v0, v1}, Lorg/pjsip/PjCamera;->lambda$Close$1(Ljava/util/concurrent/Exchanger;)V

    return-void
.end method
