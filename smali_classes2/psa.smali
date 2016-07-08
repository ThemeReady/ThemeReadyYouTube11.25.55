.class public final Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqe;


# instance fields
.field private synthetic a:Lprz;


# direct methods
.method public constructor <init>(Lprz;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lpsa;->a:Lprz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lpsa;->a:Lprz;

    .line 1020
    iget-object v0, v0, Lprz;->f:Lpse;

    .line 72
    invoke-interface {v0}, Lpse;->a()V

    .line 73
    const/4 v0, 0x0

    return v0
.end method
