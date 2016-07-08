.class public final Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmkh;

.field private final c:Lpqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkh;Lpqw;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmkg;->a:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkh;

    iput-object v0, p0, Lmkg;->b:Lmkh;

    .line 173
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmkg;->c:Lpqw;

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1178
    new-instance v0, Lmkf;

    iget-object v1, p0, Lmkg;->a:Landroid/content/Context;

    iget-object v2, p0, Lmkg;->b:Lmkh;

    iget-object v3, p0, Lmkg;->c:Lpqw;

    invoke-direct {v0, v1, v2, v3}, Lmkf;-><init>(Landroid/content/Context;Lmkh;Lpqw;)V

    .line 161
    return-object v0
.end method
