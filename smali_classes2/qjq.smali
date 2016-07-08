.class public final Lqjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjh;


# instance fields
.field private final a:Lwvp;


# direct methods
.method public constructor <init>(Lwvp;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvp;

    iput-object v0, p0, Lqjq;->a:Lwvp;

    .line 27
    return-void
.end method

.method private final c()Lqjh;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lqjq;->a:Lwvp;

    .line 83
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lqje;->d()Lqjh;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    invoke-interface {v0}, Lqjh;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lqfi;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    invoke-interface {v0, p1}, Lqjh;->a(Lqfi;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lqfi;ILqet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqjh;->a(Lqfi;ILqet;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    invoke-interface {v0}, Lqjh;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method public final b(Lqfi;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    invoke-interface {v0, p1}, Lqjh;->b(Lqfi;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Lqfi;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    invoke-interface {v0, p1}, Lqjh;->c(Lqfi;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final d(Lqfi;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lqjq;->c()Lqjh;

    move-result-object v0

    invoke-interface {v0, p1}, Lqjh;->d(Lqfi;)V

    .line 72
    :cond_0
    return-void
.end method
