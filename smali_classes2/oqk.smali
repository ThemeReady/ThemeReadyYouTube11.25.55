.class public abstract Loqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lopo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Loqj;
.end method

.method public abstract a(I)Loqk;
.end method

.method public abstract a(Landroid/net/Uri;)Loqk;
.end method

.method public abstract a(Ljava/lang/String;)Loqk;
.end method

.method public abstract a(Loqz;)Loqk;
.end method

.method public abstract a(Z)Loqk;
.end method

.method public final b()Loqj;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Loqk;->a()Loqj;

    move-result-object v1

    .line 104
    iget-object v0, p0, Loqk;->a:Lopo;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    .line 1015
    iput-object v0, v1, Loqj;->a:Lopo;

    .line 105
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)Loqk;
.end method

.method public abstract c(Ljava/lang/String;)Loqk;
.end method

.method public abstract d(Ljava/lang/String;)Loqk;
.end method

.method public abstract e(Ljava/lang/String;)Loqk;
.end method
