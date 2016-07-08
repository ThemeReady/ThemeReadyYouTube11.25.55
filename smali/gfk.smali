.class final Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lgfh;


# direct methods
.method constructor <init>(Lgfh;IJJ)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lgfk;->c:Lgfh;

    iput-wide p3, p0, Lgfk;->a:J

    iput-wide p5, p0, Lgfk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 480
    iget-object v0, p0, Lgfk;->c:Lgfh;

    .line 1038
    iget-object v0, v0, Lgfh;->a:Lgfl;

    .line 480
    iget-wide v2, p0, Lgfk;->a:J

    iget-wide v4, p0, Lgfk;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lgfl;->a(JJ)V

    .line 481
    return-void
.end method
