.class public final Lgxu;
.super Lgyv;


# instance fields
.field public final a:Liea;


# direct methods
.method constructor <init>(Lgxj;)V
    .locals 1

    invoke-direct {p0, p1}, Lgyv;-><init>(Lgxj;)V

    new-instance v0, Liea;

    invoke-direct {v0}, Liea;-><init>()V

    iput-object v0, p0, Lgxu;->a:Liea;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lgxi;->b:Lgxj;

    invoke-virtual {v0}, Lgxj;->b()Lidr;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lidr;->a()Liea;

    move-result-object v0

    iget-object v1, p0, Lgxu;->a:Liea;

    invoke-virtual {v0, v1}, Liea;->a(Liea;)V

    .line 3000
    iget-object v0, p0, Lgxi;->b:Lgxj;

    invoke-virtual {v0}, Lgxj;->e()Lgyu;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lgyu;->l()V

    iget-object v1, v0, Lgyu;->c:Ljava/lang/String;

    .line 2000
    if-eqz v1, :cond_0

    iget-object v2, p0, Lgxu;->a:Liea;

    .line 5000
    iput-object v1, v2, Liea;->a:Ljava/lang/String;

    .line 6000
    :cond_0
    invoke-virtual {v0}, Lgyu;->l()V

    iget-object v0, v0, Lgyu;->a:Ljava/lang/String;

    .line 2000
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgxu;->a:Liea;

    .line 7000
    iput-object v0, v1, Liea;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method
