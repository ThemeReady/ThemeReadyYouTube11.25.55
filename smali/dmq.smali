.class public final Ldmq;
.super Lepy;
.source "SourceFile"


# instance fields
.field public final a:Ldmr;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldmr;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lepy;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmr;

    iput-object v0, p0, Ldmq;->a:Ldmr;

    .line 33
    return-void
.end method
