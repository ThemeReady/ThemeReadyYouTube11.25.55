.class final Lgxw;
.super Lgzb;


# instance fields
.field private synthetic d:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Lgxj;)V
    .locals 0

    iput-object p1, p0, Lgxw;->d:Lgxv;

    invoke-direct {p0, p2}, Lgzb;-><init>(Lgxj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgxw;->d:Lgxv;

    .line 2000
    new-instance v1, Lgxz;

    invoke-direct {v1, v0}, Lgxz;-><init>(Lgxv;)V

    invoke-virtual {v0, v1}, Lgxv;->a(Lgyj;)V

    .line 0
    return-void
.end method
