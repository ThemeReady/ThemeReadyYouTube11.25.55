.class final Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqvu;

.field private synthetic b:Lqvj;


# direct methods
.method constructor <init>(Lqvj;Lqvu;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lqvk;->b:Lqvj;

    iput-object p2, p0, Lqvk;->a:Lqvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lqvk;->b:Lqvj;

    .line 1042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 112
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvk;->b:Lqvj;

    .line 2042
    iget-object v0, v0, Lqvj;->l:Lqzx;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lqvk;->a:Lqvu;

    iget-object v1, p0, Lqvk;->b:Lqvj;

    .line 3042
    iget-object v1, v1, Lqvj;->k:Lraa;

    .line 113
    iget-object v2, p0, Lqvk;->b:Lqvj;

    .line 4042
    iget-object v2, v2, Lqvj;->l:Lqzx;

    .line 113
    invoke-interface {v0, v1, v2}, Lqvu;->a(Lraa;Lqzx;)V

    .line 115
    :cond_0
    return-void
.end method
