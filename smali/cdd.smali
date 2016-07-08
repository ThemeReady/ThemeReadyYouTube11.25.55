.class public final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1808
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1809
    return-void
.end method
