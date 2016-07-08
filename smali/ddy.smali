.class public final Lddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field a:Luqj;

.field b:Lncj;

.field c:Lehp;

.field d:Ljava/lang/String;

.field private final e:Lnwf;


# direct methods
.method public constructor <init>(Luqj;Lncj;Lnwf;Lehp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lddy;->a:Luqj;

    .line 41
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lddy;->b:Lncj;

    .line 42
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwf;

    iput-object v0, p0, Lddy;->e:Lnwf;

    .line 43
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    iput-object v0, p0, Lddy;->c:Lehp;

    .line 44
    iput-object p5, p0, Lddy;->d:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lddy;->e:Lnwf;

    .line 1048
    new-instance v1, Lnwg;

    iget-object v2, v0, Lnwf;->b:Lnqp;

    iget-object v0, v0, Lnwf;->c:Lpqi;

    .line 1050
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lnwg;-><init>(Lnqp;Lpqg;)V

    .line 51
    iget-object v0, p0, Lddy;->a:Luqj;

    iget-object v0, v0, Luqj;->a:[B

    invoke-virtual {v1, v0}, Lnwg;->a([B)V

    .line 52
    iget-object v0, p0, Lddy;->a:Luqj;

    iget-object v0, v0, Luqj;->I:Lumf;

    iget-object v0, v0, Lumf;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lnwg;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lddy;->e:Lnwf;

    new-instance v2, Lddz;

    invoke-direct {v2, p0}, Lddz;-><init>(Lddy;)V

    .line 2041
    iget-object v0, v0, Lnwf;->f:Lnrh;

    invoke-virtual {v0, v1, v2}, Lnrh;->a(Lnqj;Lptn;)V

    .line 69
    return-void
.end method
