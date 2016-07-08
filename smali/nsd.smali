.class public final Lnsd;
.super Lnqj;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnqp;Lpqg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lnsd;->c:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lnsd;->a:I

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqj;->f:Z

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 124
    if-eqz p3, :cond_0

    .line 125
    :goto_0
    iput-object p3, p0, Lnsd;->b:Ljava/lang/String;

    .line 126
    return-void

    .line 125
    :cond_0
    const-string p3, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "account/accounts_list"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 2159
    new-instance v0, Lsei;

    invoke-direct {v0}, Lsei;-><init>()V

    .line 2160
    iget-object v1, p0, Lnsd;->b:Ljava/lang/String;

    invoke-static {v1}, Logq;->a(Ljava/lang/String;)[Lser;

    move-result-object v1

    iput-object v1, v0, Lsei;->c:[Lser;

    .line 2161
    iget-object v1, p0, Lnsd;->c:Ljava/lang/String;

    iput-object v1, v0, Lsei;->b:Ljava/lang/String;

    .line 2162
    iget v1, p0, Lnsd;->a:I

    iput v1, v0, Lsei;->a:I

    .line 109
    return-object v0
.end method
