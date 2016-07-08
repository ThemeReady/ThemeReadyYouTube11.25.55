.class public final Lbam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lazz;

.field public final b:Lpx;

.field public c:I


# direct methods
.method constructor <init>(Lazz;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Lban;

    invoke-direct {v0, p0}, Lban;-><init>(Lbam;)V

    invoke-static {v0}, Lbmd;->a(Lbmh;)Lpx;

    move-result-object v0

    iput-object v0, p0, Lbam;->b:Lpx;

    .line 398
    iput-object p1, p0, Lbam;->a:Lazz;

    .line 399
    return-void
.end method
