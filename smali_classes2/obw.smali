.class public final Lobw;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 505
    const-string v0, ""

    iput-object v0, p0, Lobw;->a:Ljava/lang/String;

    .line 511
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    const-string v0, "ypc/cancel_recurrence"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lobw;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 1532
    new-instance v0, Lvim;

    invoke-direct {v0}, Lvim;-><init>()V

    .line 1533
    iget-object v1, p0, Lobw;->a:Ljava/lang/String;

    iput-object v1, v0, Lvim;->a:Ljava/lang/String;

    .line 501
    return-object v0
.end method
