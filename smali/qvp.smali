.class final Lqvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqvj;


# direct methods
.method constructor <init>(Lqvj;Z)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lqvp;->b:Lqvj;

    iput-boolean p2, p0, Lqvp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lqvp;->b:Lqvj;

    .line 1042
    iget-object v0, v0, Lqvj;->i:Lqvc;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lqvp;->b:Lqvj;

    .line 2042
    iget-object v0, v0, Lqvj;->i:Lqvc;

    .line 416
    iget-boolean v1, p0, Lqvp;->a:Z

    invoke-virtual {v0, v1}, Lqvc;->a(Z)V

    .line 419
    :cond_0
    iget-object v0, p0, Lqvp;->b:Lqvj;

    .line 3042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 419
    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lqvp;->b:Lqvj;

    .line 4042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 420
    iget-boolean v1, p0, Lqvp;->a:Z

    .line 4190
    iget-object v0, v0, Lraa;->b:Lqwk;

    .line 5047
    iget-boolean v2, v0, Lqwk;->a:Z

    if-eq v2, v1, :cond_1

    .line 5051
    iput-boolean v1, v0, Lqwk;->a:Z

    .line 5052
    invoke-virtual {v0}, Lqwk;->b()V

    .line 5053
    invoke-virtual {v0}, Lqwk;->a()V

    .line 422
    :cond_1
    return-void
.end method
