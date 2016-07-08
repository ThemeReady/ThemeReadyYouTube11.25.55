.class final Lvtk;
.super Lvvh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lvyh;

    invoke-direct {v0}, Lvyh;-><init>()V

    iput-object v0, p1, Lvyi;->j:Lvyh;

    .line 107
    iget-object v0, p1, Lvyi;->j:Lvyh;

    const/4 v1, 0x1

    iput v1, v0, Lvyh;->a:I

    .line 108
    invoke-static {}, Lvvi;->a()Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->k:Lvyj;

    .line 109
    return-void
.end method
