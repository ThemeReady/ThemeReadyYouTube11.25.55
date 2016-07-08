.class public final Loxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxq;


# instance fields
.field private final a:Lpqi;

.field private final b:Ljuc;

.field private final c:Llel;


# direct methods
.method public constructor <init>(Lpqi;Ljuc;Llel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Loxt;->a:Lpqi;

    .line 30
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuc;

    iput-object v0, p0, Loxt;->b:Ljuc;

    .line 31
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Loxt;->c:Llel;

    .line 32
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Loxt;->a:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Loxt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Loxt;->a:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p0, Loxt;->b:Ljuc;

    check-cast v0, Ljtu;

    .line 1045
    iget-object v0, v0, Ljtu;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v0}, Ljuc;->b(Ljava/lang/String;)Lpqk;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpqk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpqk;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Loxt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxt;->a:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-interface {v0}, Lpqg;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lpqo;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Loxt;->c:Llel;

    sget-object v1, Loxp;->a:Loxp;

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onSignOutEvent(Lpqp;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Loxt;->c:Llel;

    sget-object v1, Loxp;->a:Loxp;

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
