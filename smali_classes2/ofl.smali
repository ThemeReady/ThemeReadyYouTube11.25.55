.class public final Lofl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodk;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lofl;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lofl;->b:Lodk;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Lofk;

    iget-object v1, p0, Lofl;->a:Landroid/content/Context;

    iget-object v2, p0, Lofl;->b:Lodk;

    invoke-direct {v0, v1, v2}, Lofk;-><init>(Landroid/content/Context;Lodk;)V

    .line 154
    return-object v0
.end method
