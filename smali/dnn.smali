.class public final Ldnn;
.super Ldnw;
.source "SourceFile"

# interfaces
.implements Lquk;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lsas;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldnw;-><init>(Lsas;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Ldnn;->a:Z

    .line 22
    invoke-virtual {p0}, Ldnn;->b()V

    .line 23
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldnn;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
