.class public final Lnij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luxp;

.field private b:Lnhz;


# direct methods
.method public constructor <init>(Luxp;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxp;

    iput-object v0, p0, Lnij;->a:Luxp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnhz;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lnij;->a:Luxp;

    iget-object v0, v0, Luxp;->d:Luxk;

    .line 27
    iget-object v1, p0, Lnij;->b:Lnhz;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Luxk;->a:Lupr;

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lnhz;

    iget-object v0, v0, Luxk;->a:Lupr;

    invoke-direct {v1, v0}, Lnhz;-><init>(Lupr;)V

    iput-object v1, p0, Lnij;->b:Lnhz;

    .line 32
    :cond_0
    iget-object v0, p0, Lnij;->b:Lnhz;

    return-object v0
.end method
