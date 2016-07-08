.class public final Lrzy;
.super Lmn;
.source "SourceFile"


# instance fields
.field private synthetic b:Lrzx;


# direct methods
.method public constructor <init>(Lrzx;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lrzy;->b:Lrzx;

    invoke-direct {p0}, Lmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrzy;->b:Lrzx;

    invoke-virtual {v0}, Lrzx;->a()V

    .line 156
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lrzy;->b:Lrzx;

    invoke-virtual {v0, p1, p2}, Lrzx;->a(J)V

    .line 166
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrzy;->b:Lrzx;

    invoke-virtual {v0}, Lrzx;->b()V

    .line 161
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lrzy;->b:Lrzx;

    .line 2109
    iget-object v0, v0, Lrzx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    invoke-virtual {v0}, Lrti;->z()V

    .line 176
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 170
    iget-object v1, p0, Lrzy;->b:Lrzx;

    .line 1135
    iget-object v0, v1, Lrzx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 1097
    iget-object v0, v1, Lrzx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    invoke-virtual {v0}, Lrti;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, v1, Lrzx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrti;->a(J)V

    :goto_0
    return-void

    .line 1100
    :cond_0
    iget-object v0, v1, Lrzx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    invoke-virtual {v0}, Lrti;->y()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 185
    iget-object v1, p0, Lrzy;->b:Lrzx;

    .line 2118
    iget-object v0, v1, Lrzx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iget v1, v1, Lrzx;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lrti;->b(J)V

    .line 186
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 180
    iget-object v1, p0, Lrzy;->b:Lrzx;

    .line 2114
    iget-object v0, v1, Lrzx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iget v1, v1, Lrzx;->b:I

    neg-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lrti;->b(J)V

    .line 181
    return-void
.end method
