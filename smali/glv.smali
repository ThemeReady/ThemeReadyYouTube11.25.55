.class final Lglv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgmc;

.field public final b:Lgkv;

.field public c:Lgma;

.field public d:Lglr;

.field public e:I


# direct methods
.method public constructor <init>(Lgkv;)V
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    new-instance v0, Lgmc;

    invoke-direct {v0}, Lgmc;-><init>()V

    iput-object v0, p0, Lglv;->a:Lgmc;

    .line 1066
    iput-object p1, p0, Lglv;->b:Lgkv;

    .line 1067
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1077
    iget-object v0, p0, Lglv;->a:Lgmc;

    .line 1101
    iput v4, v0, Lgmc;->d:I

    .line 1102
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgmc;->o:J

    .line 1103
    iput-boolean v4, v0, Lgmc;->i:Z

    .line 1104
    iput-boolean v4, v0, Lgmc;->m:Z

    .line 1105
    const/4 v1, 0x0

    iput-object v1, v0, Lgmc;->n:Lgmb;

    .line 1078
    iput v4, p0, Lglv;->e:I

    .line 1079
    return-void
.end method
