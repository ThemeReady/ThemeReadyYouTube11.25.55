.class public final Lptl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field public a:Z

.field private final b:Lptn;


# direct methods
.method public constructor <init>(Lptn;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    iput-object v0, p0, Lptl;->b:Lptn;

    .line 17
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lptl;->a:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lptl;->b:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lptl;->a:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lptl;->b:Lptn;

    invoke-interface {v0, p1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
