.class final Lgxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxd;


# direct methods
.method constructor <init>(Lgxd;Z)V
    .locals 0

    iput-object p1, p0, Lgxe;->a:Lgxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgxe;->a:Lgxd;

    .line 1000
    iget-object v0, v0, Lgxd;->a:Lgxv;

    .line 2000
    invoke-virtual {v0}, Lgxv;->g()V

    .line 0
    return-void
.end method
