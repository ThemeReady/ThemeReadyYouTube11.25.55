.class public final Lgdh;
.super Lwgn;
.source "SourceFile"


# instance fields
.field final a:Lgdo;

.field final b:Lfuo;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lftu;Lwgj;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lwgn;-><init>()V

    .line 28
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgdh;->c:Landroid/os/Handler;

    .line 31
    new-instance v0, Lgdo;

    invoke-direct {v0, p3}, Lgdo;-><init>(Lwgj;)V

    iput-object v0, p0, Lgdh;->a:Lgdo;

    .line 32
    new-instance v0, Lfuo;

    iget-object v1, p0, Lgdh;->a:Lgdo;

    .line 1511
    iget-object v2, p2, Lftu;->j:Loas;

    .line 2498
    iget-object v3, p2, Lftu;->d:Lfuc;

    invoke-virtual {v3}, Lfuc;->m()Lpqw;

    move-result-object v3

    .line 3474
    iget-object v4, p2, Lftu;->c:Lfts;

    .line 36
    invoke-virtual {v4}, Lkxt;->u()Lljx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfuo;-><init>(Lfup;Loas;Lpqw;Lljx;)V

    iput-object v0, p0, Lgdh;->b:Lfuo;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lgdh;->c:Landroid/os/Handler;

    new-instance v1, Lgdk;

    invoke-direct {v1, p0}, Lgdk;-><init>(Lgdh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lgdh;->c:Landroid/os/Handler;

    new-instance v1, Lgdi;

    invoke-direct {v1, p0, p1}, Lgdi;-><init>(Lgdh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lgdh;->c:Landroid/os/Handler;

    new-instance v1, Lgdj;

    invoke-direct {v1, p0, p1, p2}, Lgdj;-><init>(Lgdh;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgdh;->c:Landroid/os/Handler;

    new-instance v1, Lgdl;

    invoke-direct {v1, p0}, Lgdl;-><init>(Lgdh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgdh;->c:Landroid/os/Handler;

    new-instance v1, Lgdm;

    invoke-direct {v1, p0}, Lgdm;-><init>(Lgdh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgdh;->c:Landroid/os/Handler;

    new-instance v1, Lgdn;

    invoke-direct {v1, p0}, Lgdn;-><init>(Lgdh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
