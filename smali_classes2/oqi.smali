.class public abstract Loqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loqf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Loqh;
.end method

.method public abstract a(Ljava/lang/String;)Loqi;
.end method

.method public abstract a(Loqc;)Loqi;
.end method

.method public abstract a(Loqs;)Loqi;
.end method

.method public abstract a(Loqw;)Loqi;
.end method

.method public final b()Loqh;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Loqi;->a()Loqh;

    move-result-object v0

    .line 125
    iget-object v1, p0, Loqi;->a:Loqf;

    .line 1016
    iput-object v1, v0, Loqh;->a:Loqf;

    .line 126
    return-object v0
.end method
