.class final Lhgb;
.super Lhgw;


# instance fields
.field private synthetic b:Lhfz;


# direct methods
.method constructor <init>(Lhfz;Lhgu;)V
    .locals 0

    iput-object p1, p0, Lhgb;->b:Lhfz;

    invoke-direct {p0, p2}, Lhgw;-><init>(Lhgu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgb;->b:Lhfz;

    .line 1000
    iget-object v0, v0, Lhfz;->a:Lhgv;

    .line 0
    iget-object v0, v0, Lhgv;->n:Lhhb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhhb;->a(Landroid/os/Bundle;)V

    return-void
.end method
