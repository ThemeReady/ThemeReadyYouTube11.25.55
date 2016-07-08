.class public final Lnco;
.super Lnci;
.source "SourceFile"


# instance fields
.field public final a:Ltwn;


# direct methods
.method public constructor <init>(Luqj;Ltwn;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnci;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwn;

    iput-object v0, p0, Lnco;->a:Ltwn;

    .line 20
    return-void
.end method
