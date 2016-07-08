.class public final Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqw;

.field private final c:Lmff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lmff;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmkk;->a:Landroid/content/Context;

    .line 130
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmkk;->b:Lpqw;

    .line 131
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Lmkk;->c:Lmff;

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1136
    new-instance v0, Lmki;

    iget-object v1, p0, Lmkk;->a:Landroid/content/Context;

    iget-object v2, p0, Lmkk;->b:Lpqw;

    iget-object v3, p0, Lmkk;->c:Lmff;

    .line 2028
    invoke-direct {v0, v1, p1, v2, v3}, Lmki;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpqw;Lmff;)V

    .line 119
    return-object v0
.end method
