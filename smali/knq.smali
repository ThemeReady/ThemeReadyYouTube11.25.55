.class final Lknq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkno;


# instance fields
.field private synthetic a:Lknp;


# direct methods
.method constructor <init>(Lknp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lknq;->a:Lknp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lknq;->a:Lknp;

    .line 1078
    iget-object v1, v0, Lknp;->d:Lslm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknp;->d:Lslm;

    iget-object v1, v1, Lslm;->g:Luca;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, v0, Lknp;->b:Lteq;

    iget-object v0, v0, Lknp;->d:Lslm;

    iget-object v0, v0, Lslm;->g:Luca;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lknq;->a:Lknp;

    .line 2085
    iget-object v1, v0, Lknp;->c:Lkpw;

    invoke-virtual {v1, p1, p2}, Lkpw;->a(II)V

    .line 2086
    sget-object v1, Lqqj;->c:Lqqj;

    invoke-virtual {v0, v1}, Lknp;->a(Lqqj;)V

    .line 73
    return-void
.end method
