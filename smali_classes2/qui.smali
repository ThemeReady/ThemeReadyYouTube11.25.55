.class final Lqui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/Long;

.field final synthetic c:Lqug;


# direct methods
.method public constructor <init>(Lqug;)V
    .locals 2

    .prologue
    .line 341
    iput-object p1, p0, Lqui;->c:Lqug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqui;->b:Ljava/lang/Long;

    .line 343
    return-void
.end method
