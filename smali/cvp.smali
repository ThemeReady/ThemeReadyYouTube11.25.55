.class public final Lcvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrjr;

.field public final b:Lrts;


# direct methods
.method public constructor <init>(Lrjr;Lrts;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjr;

    iput-object v0, p0, Lcvp;->a:Lrjr;

    .line 74
    iput-object p2, p0, Lcvp;->b:Lrts;

    .line 75
    return-void
.end method
