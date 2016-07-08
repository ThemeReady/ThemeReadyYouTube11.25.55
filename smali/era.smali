.class public final Lera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqx;


# instance fields
.field public a:Z

.field private final b:Leqx;


# direct methods
.method public constructor <init>(Leqx;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lera;->b:Leqx;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lera;->b:Leqx;

    invoke-interface {v0}, Leqx;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lera;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lera;->b:Leqx;

    invoke-interface {v0, p1}, Leqx;->a(I)V

    .line 135
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lera;->b:Leqx;

    invoke-interface {v0}, Leqx;->b()I

    move-result v0

    return v0
.end method
