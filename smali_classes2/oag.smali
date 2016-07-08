.class public final Loag;
.super Lnqj;
.source "SourceFile"


# instance fields
.field private a:Luqs;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

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
    .line 34
    const-string v0, "account/set_setting"

    return-object v0
.end method

.method public final a(Luqs;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqs;

    iput-object v0, p0, Loag;->a:Luqs;

    .line 39
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Loag;->a:Luqs;

    iget-object v0, v0, Luqs;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 4

    .prologue
    .line 2048
    new-instance v0, Luqt;

    invoke-direct {v0}, Luqt;-><init>()V

    .line 2049
    new-instance v1, Lurf;

    invoke-direct {v1}, Lurf;-><init>()V

    iput-object v1, v0, Luqt;->b:Lurf;

    .line 2050
    iget-object v1, p0, Loag;->a:Luqs;

    iget-object v1, v1, Luqs;->a:Ljava/lang/String;

    iput-object v1, v0, Luqt;->a:Ljava/lang/String;

    .line 2051
    iget-object v1, v0, Luqt;->b:Lurf;

    iget-object v2, p0, Loag;->a:Luqs;

    iget-boolean v2, v2, Luqs;->c:Z

    iput-boolean v2, v1, Lurf;->b:Z

    .line 2052
    iget-object v1, v0, Luqt;->b:Lurf;

    iget-object v2, p0, Loag;->a:Luqs;

    iget-wide v2, v2, Luqs;->d:J

    iput-wide v2, v1, Lurf;->c:J

    .line 2053
    iget-object v1, v0, Luqt;->b:Lurf;

    iget-object v2, p0, Loag;->a:Luqs;

    iget-object v2, v2, Luqs;->b:Ljava/lang/String;

    iput-object v2, v1, Lurf;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
