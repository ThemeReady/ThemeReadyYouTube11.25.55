.class final Lgwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgyn;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lgwp;


# direct methods
.method constructor <init>(Lgwp;Lgyn;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lgwq;->d:Lgwp;

    iput-object p2, p0, Lgwq;->a:Lgyn;

    iput-object p3, p0, Lgwq;->b:Landroid/os/Handler;

    iput p4, p0, Lgwq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgwq;->d:Lgwp;

    iget-object v1, p0, Lgwq;->a:Lgyn;

    iget-object v2, p0, Lgwq;->b:Landroid/os/Handler;

    iget v3, p0, Lgwq;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lgwp;->a(Lgyn;Landroid/os/Handler;I)V

    return-void
.end method
