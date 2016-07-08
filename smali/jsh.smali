.class public final Ljsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljsq;

.field public final b:Lpqi;

.field public final c:Lnsc;


# direct methods
.method public constructor <init>(Ljsq;Lpqi;Lnsc;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljsh;->a:Ljsq;

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Ljsh;->b:Lpqi;

    .line 39
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Ljsh;->c:Lnsc;

    .line 40
    return-void
.end method
