.class final Lran;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbp;


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lran;->a:Lrak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lran;->a:Lrak;

    .line 1348
    iget-object v1, v0, Lrak;->a:Landroid/os/Handler;

    new-instance v2, Lraq;

    invoke-direct {v2, v0}, Lraq;-><init>(Lrak;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1357
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrak;->l:Z

    .line 122
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lran;->a:Lrak;

    .line 2384
    iget-object v1, v0, Lrak;->a:Landroid/os/Handler;

    new-instance v2, Lrat;

    invoke-direct {v2, v0}, Lrat;-><init>(Lrak;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2394
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrak;->j:Z

    .line 2395
    invoke-virtual {v0}, Lrak;->c()V

    .line 127
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lran;->a:Lrak;

    .line 3037
    invoke-virtual {v0}, Lrak;->d()V

    .line 132
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lran;->a:Lrak;

    .line 4335
    iget-object v1, v0, Lrak;->a:Landroid/os/Handler;

    new-instance v2, Lrap;

    invoke-direct {v2, v0}, Lrap;-><init>(Lrak;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4344
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrak;->l:Z

    .line 137
    return-void
.end method
