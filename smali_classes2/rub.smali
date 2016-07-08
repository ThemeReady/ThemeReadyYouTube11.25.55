.class public final Lrub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lgpk;

.field c:Lgpm;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lgpk;Lgpm;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrub;->d:Z

    .line 67
    iput-object p1, p0, Lrub;->a:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Lrub;->b:Lgpk;

    .line 69
    iput-object p3, p0, Lrub;->c:Lgpm;

    .line 70
    return-void
.end method
