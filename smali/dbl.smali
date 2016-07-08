.class public final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field a:Luqj;

.field b:Llel;

.field private final c:Lnwi;


# direct methods
.method public constructor <init>(Luqj;Lnwi;Llel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldbl;->a:Luqj;

    .line 36
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwi;

    iput-object v0, p0, Ldbl;->c:Lnwi;

    .line 37
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldbl;->b:Llel;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ldbl;->c:Lnwi;

    .line 1048
    new-instance v1, Lnwj;

    iget-object v2, v0, Lnwi;->b:Lnqp;

    iget-object v0, v0, Lnwi;->c:Lpqi;

    .line 1050
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lnwj;-><init>(Lnqp;Lpqg;)V

    .line 44
    iget-object v0, p0, Ldbl;->a:Luqj;

    iget-object v0, v0, Luqj;->a:[B

    invoke-virtual {v1, v0}, Lnwj;->a([B)V

    .line 45
    iget-object v0, p0, Ldbl;->a:Luqj;

    iget-object v0, v0, Luqj;->ae:Ltki;

    iget-object v0, v0, Ltki;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lnwj;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Ldbl;->c:Lnwi;

    new-instance v2, Ldbm;

    invoke-direct {v2, p0}, Ldbm;-><init>(Ldbl;)V

    .line 2041
    iget-object v0, v0, Lnwi;->f:Lnrh;

    invoke-virtual {v0, v1, v2}, Lnrh;->a(Lnqj;Lptn;)V

    .line 66
    return-void
.end method
