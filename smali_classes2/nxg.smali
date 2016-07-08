.class public Lnxg;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "player/heartbeat"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnxg;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lnxg;->b:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lnqj;->j:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lnxg;->b:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lnxg;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    return-void
.end method

.method public synthetic d()Lwjw;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lnxg;->p()Ltne;

    move-result-object v0

    return-object v0
.end method

.method public p()Ltne;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ltne;

    invoke-direct {v0}, Ltne;-><init>()V

    .line 138
    iget-object v1, p0, Lnxg;->b:Ljava/lang/String;

    iput-object v1, v0, Ltne;->a:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lnxg;->a:Ljava/lang/String;

    iput-object v1, v0, Ltne;->b:Ljava/lang/String;

    .line 140
    return-object v0
.end method
