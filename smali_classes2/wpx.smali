.class public final Lwpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwqa;

.field public b:Lwox;


# direct methods
.method public constructor <init>(Lwpx;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lwqa;

    iget-object v1, p1, Lwpx;->a:Lwqa;

    invoke-direct {v0, v1}, Lwqa;-><init>(Lwqa;)V

    iput-object v0, p0, Lwpx;->a:Lwqa;

    .line 49
    new-instance v0, Lwox;

    iget-object v1, p1, Lwpx;->b:Lwox;

    invoke-direct {v0, v1}, Lwox;-><init>(Lwox;)V

    iput-object v0, p0, Lwpx;->b:Lwox;

    .line 50
    return-void
.end method

.method public constructor <init>(Lwqa;Lwox;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lwpx;->a:Lwqa;

    .line 39
    iput-object p2, p0, Lwpx;->b:Lwox;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lwox;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lwox;

    invoke-direct {v0, p1}, Lwox;-><init>(Lwox;)V

    iput-object v0, p0, Lwpx;->b:Lwox;

    .line 77
    return-void
.end method

.method public final a(Lwqa;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lwqa;

    invoke-direct {v0, p1}, Lwqa;-><init>(Lwqa;)V

    iput-object v0, p0, Lwpx;->a:Lwqa;

    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    instance-of v2, p1, Lwpx;

    if-eqz v2, :cond_0

    .line 105
    check-cast p1, Lwpx;

    .line 107
    iget-object v2, p0, Lwpx;->a:Lwqa;

    iget-object v3, p1, Lwpx;->a:Lwqa;

    invoke-virtual {v2, v3}, Lwqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpx;->b:Lwox;

    iget-object v3, p1, Lwpx;->b:Lwox;

    .line 108
    invoke-virtual {v2, v3}, Lwox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
