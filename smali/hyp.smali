.class public final Lhyp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhrb;

.field public final c:Liat;

.field public d:Z


# direct methods
.method constructor <init>(Liat;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyp;->d:Z

    iput-object v1, p0, Lhyp;->a:Ljava/lang/Object;

    iput-object v1, p0, Lhyp;->b:Lhrb;

    iput-object p1, p0, Lhyp;->c:Liat;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lhrb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyp;->d:Z

    iput-object p1, p0, Lhyp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhyp;->b:Lhrb;

    const/4 v0, 0x0

    iput-object v0, p0, Lhyp;->c:Liat;

    return-void
.end method
