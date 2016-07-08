.class public final Lnvc;
.super Lnqj;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Lusa;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "conversation/share_to_conversation"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 2071
    new-instance v0, Lusi;

    invoke-direct {v0}, Lusi;-><init>()V

    .line 2073
    iget-object v1, p0, Lnvc;->a:[Ljava/lang/String;

    iput-object v1, v0, Lusi;->b:[Ljava/lang/String;

    .line 2074
    iget-object v1, p0, Lnvc;->b:[Ljava/lang/String;

    iput-object v1, v0, Lusi;->c:[Ljava/lang/String;

    .line 2075
    iget-object v1, p0, Lnvc;->c:Lusa;

    if-eqz v1, :cond_0

    .line 2076
    iget-object v1, p0, Lnvc;->c:Lusa;

    iput-object v1, v0, Lusi;->e:Lusa;

    .line 2078
    :cond_0
    iget-object v1, p0, Lnvc;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2079
    iget-object v1, p0, Lnvc;->l:Ljava/lang/String;

    iput-object v1, v0, Lusi;->a:Ljava/lang/String;

    .line 2081
    :cond_1
    iget-object v1, p0, Lnvc;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2082
    iget-object v1, p0, Lnvc;->m:Ljava/lang/String;

    iput-object v1, v0, Lusi;->d:Ljava/lang/String;

    .line 2084
    :cond_2
    iget-object v1, p0, Lnvc;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2085
    iget-object v1, p0, Lnvc;->n:Ljava/lang/String;

    iput-object v1, v0, Lusi;->f:Ljava/lang/String;

    .line 15
    :cond_3
    return-object v0
.end method
