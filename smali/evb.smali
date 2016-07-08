.class public final Levb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpqw;

.field private final c:Lfrp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpqw;Lfrp;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Levb;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Levb;->b:Lpqw;

    .line 108
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrp;

    iput-object v0, p0, Levb;->c:Lfrp;

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 5

    .prologue
    .line 1113
    new-instance v0, Leuz;

    iget-object v1, p0, Levb;->a:Landroid/app/Activity;

    sget v2, Lwdx;->am:I

    iget-object v3, p0, Levb;->b:Lpqw;

    iget-object v4, p0, Levb;->c:Lfrp;

    invoke-direct {v0, v1, v2, v3, v4}, Leuz;-><init>(Landroid/app/Activity;ILpqw;Lfrp;)V

    .line 96
    return-object v0
.end method
