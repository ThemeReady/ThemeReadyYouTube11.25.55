.class public Lqnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loxy;


# direct methods
.method public constructor <init>(Loxy;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    iput-object v0, p0, Lqnx;->a:Loxy;

    .line 114
    return-void
.end method
