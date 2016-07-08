.class final Lgxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgyj;

.field private synthetic b:Lgxd;


# direct methods
.method constructor <init>(Lgxd;Lgyj;)V
    .locals 0

    iput-object p1, p0, Lgxh;->b:Lgxd;

    iput-object p2, p0, Lgxh;->a:Lgyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgxh;->b:Lgxd;

    .line 1000
    iget-object v0, v0, Lgxd;->a:Lgxv;

    .line 0
    iget-object v1, p0, Lgxh;->a:Lgyj;

    invoke-virtual {v0, v1}, Lgxv;->a(Lgyj;)V

    return-void
.end method
