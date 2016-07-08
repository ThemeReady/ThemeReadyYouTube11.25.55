.class public final Lmat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field final b:Lmav;

.field private final c:Lnts;

.field private final d:Luqj;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnts;Llpl;Luqj;Lmav;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmat;->c:Lnts;

    .line 45
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmat;->a:Llpl;

    .line 46
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmav;

    iput-object v0, p0, Lmat;->b:Lmav;

    .line 48
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lmat;->d:Luqj;

    .line 49
    iget-object v0, p3, Luqj;->v:Ltqu;

    iget-object v0, v0, Ltqu;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmat;->e:Ljava/lang/String;

    .line 51
    iget-object v0, p3, Luqj;->v:Ltqu;

    iget-object v0, v0, Ltqu;->c:[Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lmat;->f:[Ljava/lang/String;

    .line 53
    iget-object v0, p3, Luqj;->v:Ltqu;

    iget-object v0, v0, Ltqu;->b:[Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lmat;->g:[Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 59
    iget-object v0, p0, Lmat;->c:Lnts;

    iget-object v1, p0, Lmat;->d:Luqj;

    iget-object v2, p0, Lmat;->e:Ljava/lang/String;

    iget-object v3, p0, Lmat;->f:[Ljava/lang/String;

    iget-object v4, p0, Lmat;->g:[Ljava/lang/String;

    new-instance v5, Lmau;

    invoke-direct {v5, p0}, Lmau;-><init>(Lmat;)V

    .line 1144
    new-instance v6, Lnuz;

    iget-object v7, v0, Lnts;->b:Lnqp;

    iget-object v8, v0, Lnts;->c:Lpqi;

    .line 1146
    invoke-interface {v8}, Lpqi;->c()Lpqg;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lnuz;-><init>(Lnqp;Lpqg;)V

    .line 1147
    invoke-static {v1}, Lnfb;->b(Luqj;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lnuz;->a([B)V

    .line 2035
    invoke-static {v2}, Lnuz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lnuz;->a:Ljava/lang/String;

    .line 2041
    iput-object v3, v6, Lnuz;->b:[Ljava/lang/String;

    .line 2047
    iput-object v4, v6, Lnuz;->c:[Ljava/lang/String;

    .line 1151
    new-instance v1, Lnuf;

    .line 2409
    invoke-direct {v1, v0}, Lnuf;-><init>(Lnts;)V

    .line 1152
    invoke-virtual {v1, v6, v5}, Lnuf;->a(Lnqj;Lptn;)V

    .line 80
    return-void
.end method
