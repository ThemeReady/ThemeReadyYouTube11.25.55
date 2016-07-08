.class public final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpqw;

.field private final c:Lteq;

.field private final d:Lpqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpqw;Lteq;Lpqi;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmjg;->a:Landroid/app/Activity;

    .line 113
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmjg;->b:Lpqw;

    .line 114
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmjg;->c:Lteq;

    .line 115
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lmjg;->d:Lpqi;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 5

    .prologue
    .line 1120
    new-instance v0, Lmjf;

    iget-object v1, p0, Lmjg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmjg;->b:Lpqw;

    iget-object v3, p0, Lmjg;->c:Lteq;

    iget-object v4, p0, Lmjg;->d:Lpqi;

    invoke-direct {v0, v1, v2, v3, v4}, Lmjf;-><init>(Landroid/app/Activity;Lpqw;Lteq;Lpqi;)V

    .line 100
    return-object v0
.end method
