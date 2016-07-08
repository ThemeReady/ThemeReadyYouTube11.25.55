.class public final Ldbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field private final b:Lnwl;

.field private final c:Lncj;

.field private final d:Luqj;

.field private final e:Ltcp;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnwl;Llpl;Lncj;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwl;

    iput-object v0, p0, Ldbz;->b:Lnwl;

    .line 48
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldbz;->a:Llpl;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldbz;->c:Lncj;

    .line 50
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldbz;->d:Luqj;

    .line 51
    iget-object v0, p4, Luqj;->d:Ltcp;

    .line 52
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcp;

    iput-object v0, p0, Ldbz;->e:Ltcp;

    .line 53
    iput-object p5, p0, Ldbz;->f:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method static a(Ltcl;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ltcl;->a:[Ltgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcl;->a:[Ltgc;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ldbz;->b:Lnwl;

    .line 1072
    new-instance v1, Lnwm;

    iget-object v2, v0, Lnwl;->b:Lnqp;

    iget-object v0, v0, Lnwl;->c:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnwm;-><init>(Lnqp;Lpqg;)V

    .line 59
    iget-object v0, p0, Ldbz;->e:Ltcp;

    iget-object v0, v0, Ltcp;->a:Ljava/lang/String;

    .line 1103
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lnwm;->a:[Ljava/lang/String;

    .line 60
    iget-object v0, p0, Ldbz;->d:Luqj;

    iget-object v0, v0, Luqj;->a:[B

    invoke-virtual {v1, v0}, Lnwm;->a([B)V

    .line 61
    iget-object v0, p0, Ldbz;->b:Lnwl;

    new-instance v2, Ldca;

    invoke-direct {v2, p0}, Ldca;-><init>(Ldbz;)V

    .line 2050
    iget-object v0, v0, Lnwl;->f:Lnwn;

    invoke-virtual {v0, v1, v2}, Lnwn;->a(Lnqj;Lptn;)V

    .line 85
    iget-object v0, p0, Ldbz;->e:Ltcp;

    iget-object v0, v0, Ltcp;->b:[Lsem;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldbz;->c:Lncj;

    iget-object v1, p0, Ldbz;->e:Ltcp;

    iget-object v1, v1, Ltcp;->b:[Lsem;

    iget-object v2, p0, Ldbz;->d:Luqj;

    iget-object v3, p0, Ldbz;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method
