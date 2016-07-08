.class final Lgmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lglr;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lgsa;

.field public m:Z

.field public n:Lgmb;

.field public o:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, Lgmc;->l:Lgsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmc;->l:Lgsa;

    .line 1085
    iget v0, v0, Lgsa;->c:I

    .line 140
    if-ge v0, p1, :cond_1

    .line 141
    :cond_0
    new-instance v0, Lgsa;

    invoke-direct {v0, p1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Lgmc;->l:Lgsa;

    .line 143
    :cond_1
    iput p1, p0, Lgmc;->k:I

    .line 144
    iput-boolean v1, p0, Lgmc;->i:Z

    .line 145
    iput-boolean v1, p0, Lgmc;->m:Z

    .line 146
    return-void
.end method
