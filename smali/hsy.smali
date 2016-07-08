.class final Lhsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhsx;


# direct methods
.method constructor <init>(Lhsx;)V
    .locals 0

    iput-object p1, p0, Lhsy;->a:Lhsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1000
    invoke-static {}, Lgwg;->a()Lgwg;

    move-result-object v0

    iget-object v0, v0, Lgwg;->l:Lhsz;

    .line 0
    iget-object v1, p0, Lhsy;->a:Lhsx;

    .line 2000
    iget-object v0, v0, Lhsz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
