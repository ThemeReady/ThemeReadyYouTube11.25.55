.class public final Lqcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqev;


# direct methods
.method public constructor <init>(Lqev;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqev;

    iput-object v0, p0, Lqcy;->a:Lqev;

    .line 19
    return-void
.end method
