.class public final Llwv;
.super Llvo;
.source "SourceFile"


# instance fields
.field public final d:Lteq;


# direct methods
.method public constructor <init>(Llvs;Llvr;Lteq;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Llvo;-><init>(Llvs;Llvr;)V

    .line 28
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llwv;->d:Lteq;

    .line 29
    return-void
.end method
