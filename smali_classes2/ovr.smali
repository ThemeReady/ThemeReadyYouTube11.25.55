.class final Lovr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqr;

.field private synthetic b:Llcd;

.field private synthetic c:Lovq;


# direct methods
.method constructor <init>(Lovq;Loqr;Llcd;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lovr;->c:Lovq;

    iput-object p2, p0, Lovr;->a:Loqr;

    iput-object p3, p0, Lovr;->b:Llcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lovr;->c:Lovq;

    iget-object v0, v0, Lovq;->f:Lorl;

    iget-object v1, p0, Lovr;->a:Loqr;

    invoke-virtual {v0, v1}, Lorl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqh;

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lovr;->b:Llcd;

    iget-object v1, p0, Lovr;->a:Loqr;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lovr;->c:Lovq;

    iget-object v1, v1, Lovq;->e:Lorp;

    invoke-virtual {v1}, Lorp;->a()Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Loqh;->f()Loqi;

    move-result-object v2

    iget-object v3, p0, Lovr;->c:Lovq;

    .line 1039
    invoke-virtual {v3, v1, v0}, Lovq;->a(Ljava/util/List;Loqh;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Loqi;->a(Ljava/lang/String;)Loqi;

    move-result-object v0

    invoke-virtual {v0}, Loqi;->b()Loqh;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lovr;->c:Lovq;

    iget-object v1, v1, Lovq;->e:Lorp;

    invoke-virtual {v1, v0}, Lorp;->a(Loqh;)V

    .line 77
    iget-object v1, p0, Lovr;->b:Llcd;

    iget-object v2, p0, Lovr;->a:Loqr;

    invoke-interface {v1, v2, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
