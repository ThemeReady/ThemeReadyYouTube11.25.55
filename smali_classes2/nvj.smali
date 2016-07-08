.class final Lnvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lptn;


# direct methods
.method constructor <init>(Lptn;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lnvj;->a:Lptn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lnvj;->a:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    .line 142
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    check-cast p1, Ltac;

    .line 1136
    iget-object v0, p0, Lnvj;->a:Lptn;

    invoke-interface {v0, p1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 132
    return-void
.end method
