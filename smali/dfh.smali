.class public final Ldfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losf;


# instance fields
.field private final a:Lfon;

.field private final b:Loqp;

.field private final c:Lfpe;

.field private final d:Landroid/os/Handler;

.field private final e:Losk;

.field private final f:Losr;


# direct methods
.method public constructor <init>(Losr;Lfon;Loqp;Lfpe;Landroid/os/Handler;Losk;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldfh;->f:Losr;

    .line 36
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfon;

    iput-object v0, p0, Ldfh;->a:Lfon;

    .line 37
    iput-object p3, p0, Ldfh;->b:Loqp;

    .line 38
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iput-object v0, p0, Ldfh;->c:Lfpe;

    .line 39
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldfh;->d:Landroid/os/Handler;

    .line 40
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    iput-object v0, p0, Ldfh;->e:Losk;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Losr;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldfh;->f:Losr;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Llfm;->a()V

    .line 61
    iget-object v0, p0, Ldfh;->e:Losk;

    iget-object v1, p0, Ldfh;->f:Losr;

    .line 1046
    iget-object v1, v1, Losr;->h:Lnlc;

    .line 61
    invoke-virtual {v0, v1}, Losk;->a(Lnlc;)V

    .line 2045
    iget-object v0, p0, Ldfh;->f:Losr;

    .line 3042
    iget-boolean v0, v0, Losr;->g:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldfh;->c:Lfpe;

    iget-object v1, p0, Ldfh;->a:Lfon;

    invoke-virtual {v0, v1}, Lfpe;->a(Lfpi;)V

    .line 69
    iget-object v0, p0, Ldfh;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Loqp;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldfh;->b:Loqp;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldfh;->a:Lfon;

    invoke-virtual {v0}, Lfon;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3045
    iget-object v0, p0, Ldfh;->f:Losr;

    .line 4042
    iget-boolean v0, v0, Losr;->g:Z

    .line 74
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ldfh;->a:Lfon;

    invoke-virtual {v0}, Lfon;->d()V

    goto :goto_0
.end method
