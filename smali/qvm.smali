.class final Lqvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqvj;


# direct methods
.method constructor <init>(Lqvj;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lqvm;->a:Lqvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lqvm;->a:Lqvj;

    .line 1042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lqvm;->a:Lqvj;

    .line 2042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 182
    iget-object v1, p0, Lqvm;->a:Lqvj;

    .line 3042
    iget v1, v1, Lqvj;->w:F

    .line 182
    invoke-virtual {v0, v1}, Lraa;->b(F)V

    .line 184
    :cond_0
    return-void
.end method
