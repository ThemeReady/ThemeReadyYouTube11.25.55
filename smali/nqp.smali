.class public final Lnqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwwt;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Lwwt;

    move-result-object v0

    invoke-direct {p0, v0}, Lnqp;-><init>(Lwwt;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lwwt;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lnqp;->a:Lwwt;

    .line 25
    return-void
.end method
