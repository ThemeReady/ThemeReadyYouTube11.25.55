.class final Lqhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Luef;J)V
    .locals 4

    .prologue
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object v0, p1, Luef;->a:Ljava/lang/String;

    iput-object v0, p0, Lqhq;->a:Ljava/lang/String;

    .line 580
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Luef;->c:I

    int-to-long v2, v1

    .line 581
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lqhq;->b:J

    .line 582
    return-void
.end method
