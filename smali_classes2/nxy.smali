.class public final Lnxy;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "notification/modify_channel_preference"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnxy;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 1053
    new-instance v0, Ltyl;

    invoke-direct {v0}, Ltyl;-><init>()V

    .line 1055
    iget-object v1, p0, Lnxy;->a:Ljava/lang/String;

    iput-object v1, v0, Ltyl;->a:Ljava/lang/String;

    .line 1056
    iget-boolean v1, p0, Lnxy;->b:Z

    iput-boolean v1, v0, Ltyl;->b:Z

    .line 14
    return-object v0
.end method
