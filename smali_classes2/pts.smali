.class public final Lpts;
.super Llob;
.source "SourceFile"


# instance fields
.field private final b:Lpse;

.field private final c:Lljx;


# direct methods
.method public constructor <init>(Lgec;Lpse;Lljx;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Llob;-><init>(Lgec;)V

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    iput-object v0, p0, Lpts;->b:Lpse;

    .line 39
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lpts;->c:Lljx;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lpts;->c:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lpts;->b:Lpse;

    invoke-interface {v0}, Lpse;->a()V

    .line 62
    :cond_0
    return-void
.end method
