.class public final Ldeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llel;

.field final b:Llpl;

.field final c:Lncj;

.field final d:Luqj;

.field final e:Lvcg;

.field f:Ldeo;

.field private final g:Loal;


# direct methods
.method public constructor <init>(Luqj;Llel;Llpl;Lncj;Landroid/app/Activity;Loal;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldeq;->a:Llel;

    .line 53
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldeq;->b:Llpl;

    .line 54
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldeq;->c:Lncj;

    .line 55
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loal;

    iput-object v0, p0, Ldeq;->g:Loal;

    .line 56
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldeq;->d:Luqj;

    .line 57
    iget-object v0, p1, Luqj;->q:Lvcg;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcg;

    iput-object v0, p0, Ldeq;->e:Lvcg;

    .line 58
    instance-of v0, p7, Ldeo;

    if-eqz v0, :cond_0

    .line 59
    check-cast p7, Ldeo;

    iput-object p7, p0, Ldeq;->f:Ldeo;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Ldeq;->g:Loal;

    .line 1161
    new-instance v1, Loaq;

    iget-object v2, v0, Loal;->b:Lnqp;

    iget-object v0, v0, Loal;->c:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loaq;-><init>(Lnqp;Lpqg;)V

    .line 68
    iget-object v0, p0, Ldeq;->e:Lvcg;

    iget-object v0, v0, Lvcg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Ldeq;->e:Lvcg;

    iget-object v2, v0, Lvcg;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2036
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2037
    iget-object v5, v1, Loaq;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Ldeq;->e:Lvcg;

    iget-object v0, v0, Lvcg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Ldeq;->e:Lvcg;

    iget-object v0, v0, Lvcg;->c:Ljava/lang/String;

    .line 2048
    iput-object v0, v1, Loaq;->c:Ljava/lang/String;

    .line 76
    :cond_2
    iget-object v0, p0, Ldeq;->e:Lvcg;

    iget-object v0, v0, Lvcg;->b:Ljava/lang/String;

    .line 3043
    iput-object v0, v1, Loaq;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Ldeq;->d:Luqj;

    iget-object v0, v0, Luqj;->a:[B

    invoke-virtual {v1, v0}, Loaq;->a([B)V

    .line 79
    iget-object v0, p0, Ldeq;->g:Loal;

    new-instance v2, Lder;

    invoke-direct {v2, p0}, Lder;-><init>(Ldeq;)V

    .line 3127
    iget-object v3, v0, Loal;->g:Lnrh;

    new-instance v4, Loan;

    invoke-direct {v4, v0, v2}, Loan;-><init>(Loal;Lptn;)V

    invoke-virtual {v3, v1, v4}, Lnrh;->a(Lnqj;Lptn;)V

    .line 104
    return-void
.end method
