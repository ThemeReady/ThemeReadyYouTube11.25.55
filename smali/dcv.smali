.class public final Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field a:Ldze;

.field private b:Luqj;

.field private final c:Lnyg;


# direct methods
.method public constructor <init>(Luqj;Lnyg;Ldze;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldcv;->b:Luqj;

    .line 31
    iput-object p2, p0, Ldcv;->c:Lnyg;

    .line 32
    iput-object p3, p0, Ldcv;->a:Ldze;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ldcv;->c:Lnyg;

    .line 1042
    new-instance v1, Lnyh;

    iget-object v2, v0, Lnyg;->b:Lnqp;

    iget-object v0, v0, Lnyg;->c:Lpqi;

    .line 1044
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Lnyh;-><init>(Lnqp;Lpqg;)V

    .line 38
    iget-object v0, p0, Ldcv;->b:Luqj;

    iget-object v0, v0, Luqj;->X:Ltkn;

    iget-object v0, v0, Ltkn;->a:[B

    .line 1065
    iput-object v0, v1, Lnyh;->a:[B

    .line 39
    iget-object v0, p0, Ldcv;->b:Luqj;

    invoke-static {v0}, Lnfb;->b(Luqj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnyh;->a([B)V

    .line 40
    iget-object v0, p0, Ldcv;->c:Lnyg;

    new-instance v2, Ldcw;

    invoke-direct {v2, p0}, Ldcw;-><init>(Ldcv;)V

    .line 2035
    iget-object v0, v0, Lnyg;->f:Lnrh;

    invoke-virtual {v0, v1, v2}, Lnrh;->a(Lnqj;Lptn;)V

    .line 57
    return-void
.end method
