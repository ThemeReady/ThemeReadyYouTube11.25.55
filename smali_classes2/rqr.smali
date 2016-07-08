.class final Lrqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private final a:Lnhe;

.field private final b:Lrqk;

.field private synthetic d:Lrqq;


# direct methods
.method constructor <init>(Lrqq;Lnhe;Lrqk;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lrqr;->d:Lrqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lrqr;->a:Lnhe;

    .line 150
    iput-object p3, p0, Lrqr;->b:Lrqk;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrqr;->d:Lrqq;

    .line 1029
    invoke-virtual {v0}, Lrqq;->a()V

    .line 156
    iget-object v0, p0, Lrqr;->b:Lrqk;

    invoke-interface {v0}, Lrqk;->b()V

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lrqr;->d:Lrqq;

    .line 3029
    invoke-virtual {v0}, Lrqq;->a()V

    .line 169
    iget-object v0, p0, Lrqr;->b:Lrqk;

    iget-object v1, p0, Lrqr;->a:Lnhe;

    .line 170
    invoke-static {v1}, Lrqi;->b(Lnhe;)Lqsn;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lrqk;->a(Lqsn;)V

    .line 171
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lrqr;->d:Lrqq;

    .line 2029
    invoke-virtual {v0}, Lrqq;->a()V

    .line 162
    iget-object v0, p0, Lrqr;->b:Lrqk;

    iget-object v1, p0, Lrqr;->a:Lnhe;

    .line 163
    invoke-static {v1}, Lrqi;->b(Lnhe;)Lqsn;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lrqk;->a(Lqsn;)V

    .line 164
    return-void
.end method
