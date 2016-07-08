.class final Losx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losv;


# direct methods
.method constructor <init>(Losv;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Losx;->a:Losv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Losx;->a:Losv;

    .line 1042
    iget-object v0, v0, Losv;->a:Lrti;

    .line 213
    invoke-virtual {v0}, Lrti;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losx;->a:Losv;

    .line 2042
    iget-object v0, v0, Losv;->g:Loqn;

    .line 214
    invoke-virtual {v0}, Loqn;->g()Loqp;

    move-result-object v0

    sget-object v1, Loqp;->b:Loqp;

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Losx;->a:Losv;

    .line 3042
    iget-object v0, v0, Losv;->g:Loqn;

    .line 215
    invoke-virtual {v0}, Loqn;->o()Loqo;

    move-result-object v0

    .line 216
    sget-object v1, Loqp;->b:Loqp;

    invoke-virtual {v0, v1}, Loqo;->a(Loqp;)Loqo;

    .line 217
    iget-object v1, p0, Losx;->a:Losv;

    invoke-virtual {v0}, Loqo;->a()Loqn;

    move-result-object v0

    invoke-virtual {v1, v0}, Losv;->a(Loqn;)V

    .line 219
    :cond_0
    return-void
.end method
