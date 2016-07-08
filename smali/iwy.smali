.class final Liwy;
.super Lioo;
.source "SourceFile"


# instance fields
.field private final a:Liwn;


# direct methods
.method constructor <init>(Liwn;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lioo;-><init>()V

    .line 149
    iput-object p1, p0, Liwy;->a:Liwn;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Liwy;->a:Liwn;

    invoke-interface {v0}, Liwn;->a()V

    .line 155
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Liwy;->a:Liwn;

    invoke-interface {v0, p1}, Liwn;->a(I)V

    .line 172
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Liwy;->a:Liwn;

    new-instance v1, Litm;

    invoke-direct {v1}, Litm;-><init>()V

    invoke-interface {v0, p2, p3}, Liwn;->a(Ljava/lang/String;Z)V

    .line 167
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Lafm;)V
    .locals 2

    .prologue
    .line 196
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Liwy;->a:Liwn;

    invoke-interface {v1, v0, p2}, Liwn;->a(Litf;Lafm;)V

    .line 198
    return-void

    .line 196
    :cond_0
    new-instance v0, Litv;

    invoke-direct {v0, p1}, Litv;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Liwy;->a:Liwn;

    new-instance v1, Liwe;

    invoke-direct {v1, p1}, Liwe;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Liwn;->a(Liuq;)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Liwy;->a:Liwn;

    invoke-interface {v0, p1}, Liwn;->a(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Liwy;->a:Liwn;

    invoke-interface {v0, p1}, Liwn;->b(I)V

    .line 177
    return-void
.end method
