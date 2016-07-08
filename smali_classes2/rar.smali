.class final Lrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lrak;


# direct methods
.method constructor <init>(Lrak;J)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lrar;->b:Lrak;

    iput-wide p2, p0, Lrar;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lrar;->b:Lrak;

    .line 1037
    iget-object v0, v0, Lrak;->f:Lrly;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lrar;->b:Lrak;

    .line 2037
    iget-object v0, v0, Lrak;->f:Lrly;

    .line 365
    iget-wide v2, p0, Lrar;->a:J

    invoke-interface {v0, v2, v3}, Lrly;->b(J)V

    .line 367
    :cond_0
    return-void
.end method
