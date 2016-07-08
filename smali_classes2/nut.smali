.class public final Lnut;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "conversation/get_invite_more_panel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnut;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 2040
    new-instance v0, Ltkc;

    invoke-direct {v0}, Ltkc;-><init>()V

    .line 2042
    iget-object v1, p0, Lnut;->a:Ljava/lang/String;

    iput-object v1, v0, Ltkc;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
