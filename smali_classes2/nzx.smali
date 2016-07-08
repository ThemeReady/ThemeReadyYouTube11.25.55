.class public final Lnzx;
.super Lnqj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;Ljava/lang/String;Lwwt;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 29
    iput-object p3, p0, Lnzx;->a:Ljava/lang/String;

    .line 31
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lnzx;->b:Lwwt;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "account/get_setting"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 2046
    new-instance v1, Ltkx;

    invoke-direct {v1}, Ltkx;-><init>()V

    .line 2048
    iget-object v0, p0, Lnzx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lnzx;->a:Ljava/lang/String;

    iput-object v0, v1, Ltkx;->a:Ljava/lang/String;

    .line 2051
    :cond_0
    iget-object v0, p0, Lnzx;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iput-object v0, v1, Ltkx;->b:Ltcc;

    .line 15
    return-object v1
.end method
