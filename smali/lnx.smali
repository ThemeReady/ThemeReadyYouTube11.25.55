.class public abstract Llnx;
.super Llde;
.source "SourceFile"


# instance fields
.field final d:Llel;


# direct methods
.method public constructor <init>(Llel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llde;-><init>()V

    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Llnx;->d:Llel;

    .line 39
    return-void
.end method
