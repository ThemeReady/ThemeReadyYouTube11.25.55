.class public abstract Lous;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lous;
.end method

.method public abstract a(J)Lous;
.end method

.method public abstract a(Ljava/lang/String;)Lous;
.end method

.method public abstract a(Lryd;)Lous;
.end method

.method abstract a()Lwhs;
.end method

.method public abstract b(Ljava/lang/String;)Lous;
.end method

.method abstract b()Lwhs;
.end method

.method abstract c()I
.end method

.method abstract d()Lour;
.end method

.method public final e()Lour;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lous;->a()Lwhs;

    move-result-object v0

    invoke-virtual {v0}, Lwhs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, ""

    invoke-virtual {p0, v0}, Lous;->a(Ljava/lang/String;)Lous;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lous;->b()Lwhs;

    move-result-object v0

    invoke-virtual {v0}, Lwhs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, ""

    invoke-virtual {p0, v0}, Lous;->b(Ljava/lang/String;)Lous;

    .line 132
    :cond_1
    invoke-virtual {p0}, Lous;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 133
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lous;->a(I)Lous;

    .line 135
    :cond_2
    invoke-virtual {p0}, Lous;->d()Lour;

    move-result-object v0

    return-object v0
.end method
