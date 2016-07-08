.class final Lgpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lgpo;


# direct methods
.method constructor <init>(Lgpo;IJJ)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lgpp;->d:Lgpo;

    iput p2, p0, Lgpp;->a:I

    iput-wide p3, p0, Lgpp;->b:J

    iput-wide p5, p0, Lgpp;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lgpp;->d:Lgpo;

    .line 1029
    iget-object v0, v0, Lgpo;->a:Lgpf;

    .line 111
    iget v1, p0, Lgpp;->a:I

    iget-wide v2, p0, Lgpp;->b:J

    iget-wide v4, p0, Lgpp;->c:J

    invoke-interface/range {v0 .. v5}, Lgpf;->a(IJJ)V

    .line 112
    return-void
.end method
