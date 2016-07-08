.class public final Lpiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lnlk;

.field public final b:[Lnlk;

.field public final c:Lnlk;

.field public final d:[Lnnc;

.field public final e:[Lnlj;

.field public final f:Lpiv;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lnlk;[Lnlk;Lnlk;[Lnnc;[Lnlj;Lpiv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlk;

    iput-object v0, p0, Lpiy;->a:[Lnlk;

    .line 54
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlk;

    iput-object v0, p0, Lpiy;->b:[Lnlk;

    .line 55
    iput-object p3, p0, Lpiy;->c:Lnlk;

    .line 56
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnc;

    iput-object v0, p0, Lpiy;->d:[Lnnc;

    .line 57
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlj;

    iput-object v0, p0, Lpiy;->e:[Lnlj;

    .line 58
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiv;

    iput-object v0, p0, Lpiy;->f:Lpiv;

    .line 59
    iput-object p7, p0, Lpiy;->g:Ljava/lang/String;

    .line 60
    return-void
.end method
