.class public final Lnvm;
.super Lnqj;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnvm;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnvm;->b:Ljava/lang/String;

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "comment/create_comment"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnvm;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lnvm;->b:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 2059
    new-instance v0, Ltae;

    invoke-direct {v0}, Ltae;-><init>()V

    .line 2060
    iget-object v1, p0, Lnvm;->a:Ljava/lang/String;

    iput-object v1, v0, Ltae;->a:Ljava/lang/String;

    .line 2061
    iget-object v1, p0, Lnvm;->b:Ljava/lang/String;

    iput-object v1, v0, Ltae;->b:Ljava/lang/String;

    .line 16
    return-object v0
.end method
