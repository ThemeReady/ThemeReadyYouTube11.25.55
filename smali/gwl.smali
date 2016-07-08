.class final Lgwl;
.super Ljava/lang/Object;

# interfaces
.implements Lgyj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgyn;

.field final synthetic c:Lgwk;


# direct methods
.method constructor <init>(Lgwk;ILgxj;Lgyn;)V
    .locals 0

    iput-object p1, p0, Lgwl;->c:Lgwk;

    iput p2, p0, Lgwl;->a:I

    iput-object p4, p0, Lgwl;->b:Lgyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgwl;->c:Lgwk;

    .line 1000
    iget-object v0, v0, Lgwk;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lgwm;

    invoke-direct {v1, p0}, Lgwm;-><init>(Lgwl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
