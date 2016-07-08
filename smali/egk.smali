.class public final Legk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lteq;

.field public final b:Ldwx;

.field public final c:Lodk;


# direct methods
.method public constructor <init>(Lteq;Ldwx;Lodk;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Legk;->a:Lteq;

    .line 163
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p0, Legk;->b:Ldwx;

    .line 164
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Legk;->c:Lodk;

    .line 165
    return-void
.end method
