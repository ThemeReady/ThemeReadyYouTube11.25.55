.class public final Lwrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwrd;

.field public b:Lwrd;

.field public c:Lwrd;

.field public d:Lwrh;

.field public e:Lwrh;

.field public f:Lwrc;

.field public g:Lwrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lwrb;->a()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwrb;->d:Lwrh;

    .line 69
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwrb;->e:Lwrh;

    .line 70
    new-instance v0, Lwrd;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lwrd;-><init>(D)V

    iput-object v0, p0, Lwrb;->a:Lwrd;

    .line 71
    new-instance v0, Lwrd;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lwrd;-><init>(D)V

    iput-object v0, p0, Lwrb;->b:Lwrd;

    .line 72
    new-instance v0, Lwrd;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v2, v3}, Lwrd;-><init>(D)V

    iput-object v0, p0, Lwrb;->c:Lwrd;

    .line 73
    new-instance v0, Lwrc;

    invoke-direct {v0}, Lwrc;-><init>()V

    iput-object v0, p0, Lwrb;->f:Lwrc;

    .line 74
    new-instance v0, Lwrc;

    invoke-direct {v0}, Lwrc;-><init>()V

    iput-object v0, p0, Lwrb;->g:Lwrc;

    .line 75
    return-void
.end method
