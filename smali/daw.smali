.class public final Ldaw;
.super Lnci;
.source "SourceFile"


# instance fields
.field public final a:Ludf;


# direct methods
.method public constructor <init>(Luqj;Ljava/lang/Object;Ludf;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lnci;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludf;

    iput-object v0, p0, Ldaw;->a:Ludf;

    .line 22
    return-void
.end method
