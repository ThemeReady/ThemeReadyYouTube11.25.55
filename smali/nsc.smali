.class public final Lnsc;
.super Lnrf;
.source "SourceFile"


# instance fields
.field private final f:Lnse;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnsc;->f:Lnse;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lljj;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 36
    new-instance v0, Lnse;

    invoke-direct {v0, p0}, Lnse;-><init>(Lnsc;)V

    iput-object v0, p0, Lnsc;->f:Lnse;

    .line 37
    return-void
.end method

.method private final a(Lpqg;Ljava/lang/String;)Lnsd;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lpqg;->d:Lpqg;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 102
    new-instance v0, Lnsd;

    iget-object v1, p0, Lnsc;->b:Lnqp;

    .line 2109
    invoke-direct {v0, v1, p1, p2}, Lnsd;-><init>(Lnqp;Lpqg;Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpqg;Lptn;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lnsc;->f:Lnse;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lnsc;->a(Lpqg;Ljava/lang/String;)Lnsd;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lnse;->b(Lnqj;Lptn;)V

    .line 53
    return-void
.end method

.method public final a(Lpqg;Lptn;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p3}, Lnsc;->a(Lpqg;Ljava/lang/String;)Lnsd;

    move-result-object v0

    .line 1143
    iput p4, v0, Lnsd;->a:I

    .line 72
    iget-object v1, p0, Lnsc;->f:Lnse;

    invoke-virtual {v1, v0, p2}, Lnse;->b(Lnqj;Lptn;)V

    .line 73
    return-void
.end method
