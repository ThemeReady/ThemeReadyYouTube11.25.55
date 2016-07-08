.class public final Lnws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llel;

.field final b:Lncj;

.field final c:Luqj;

.field final d:Lnwv;

.field final e:Ljava/lang/Object;

.field private final f:Lnwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lnwt;

    invoke-direct {v0}, Lnwt;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwp;Llel;Lncj;Luqj;Lnwv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwp;

    iput-object v0, p0, Lnws;->f:Lnwp;

    .line 76
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lnws;->a:Llel;

    .line 77
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lnws;->b:Lncj;

    .line 78
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lnws;->c:Luqj;

    .line 79
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwv;

    iput-object v0, p0, Lnws;->d:Lnwv;

    .line 80
    iput-object p6, p0, Lnws;->e:Ljava/lang/Object;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lnws;->f:Lnwp;

    .line 1047
    new-instance v1, Lnwr;

    iget-object v2, v0, Lnwp;->b:Lnqp;

    iget-object v0, v0, Lnwp;->c:Lpqi;

    .line 1049
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnwr;-><init>(Lnqp;Lpqg;)V

    .line 86
    iget-object v0, p0, Lnws;->c:Luqj;

    iget-object v0, v0, Luqj;->k:Ltgn;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lnws;->c:Luqj;

    iget-object v0, v0, Luqj;->k:Ltgn;

    iget-object v0, v0, Ltgn;->a:Ljava/lang/String;

    .line 1082
    :goto_0
    iget-object v2, v1, Lnwr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lnws;->c:Luqj;

    iget-object v0, v0, Luqj;->k:Ltgn;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lnws;->c:Luqj;

    iget-object v0, v0, Luqj;->k:Ltgn;

    iget-object v0, v0, Ltgn;->d:Ljava/lang/String;

    .line 1087
    iput-object v0, v1, Lnwr;->b:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lnws;->c:Luqj;

    invoke-static {v0}, Lnfb;->b(Luqj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnwr;->a([B)V

    .line 94
    iget-object v0, p0, Lnws;->f:Lnwp;

    new-instance v2, Lnwu;

    invoke-direct {v2, p0}, Lnwu;-><init>(Lnws;)V

    .line 2055
    iget-object v0, v0, Lnwp;->f:Lnwq;

    invoke-virtual {v0, v1, v2}, Lnwq;->a(Lnqj;Lptn;)V

    .line 120
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lnws;->c:Luqj;

    iget-object v0, v0, Luqj;->x:Luzt;

    iget-object v0, v0, Luzt;->a:Ljava/lang/String;

    goto :goto_0
.end method
