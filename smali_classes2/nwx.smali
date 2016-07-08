.class public final Lnwx;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "flag/flag"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnwx;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 1040
    new-instance v0, Ltgv;

    invoke-direct {v0}, Ltgv;-><init>()V

    .line 1041
    iget-object v1, p0, Lnwx;->a:Ljava/lang/String;

    iput-object v1, v0, Ltgv;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
