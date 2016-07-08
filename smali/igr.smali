.class final Ligr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ligq;


# direct methods
.method constructor <init>(Ligq;Z)V
    .locals 0

    iput-object p1, p0, Ligr;->a:Ligq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ligr;->a:Ligq;

    invoke-static {v0}, Ligq;->a(Ligq;)Lihc;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lihc;->p()V

    .line 0
    return-void
.end method
