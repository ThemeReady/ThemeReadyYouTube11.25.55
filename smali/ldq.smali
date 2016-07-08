.class final Lldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lupx;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lupx;

    invoke-direct {v0}, Lupx;-><init>()V

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Lupx;->a:Ltth;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Lupx;->b:Z

    .line 20
    return-object v0
.end method

.method public final b()Lskk;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lskk;

    invoke-direct {v0}, Lskk;-><init>()V

    return-object v0
.end method

.method public final c()Luci;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Luci;

    invoke-direct {v0}, Luci;-><init>()V

    return-object v0
.end method
