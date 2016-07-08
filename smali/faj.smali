.class public final Lfaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Llel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfaj;->c:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lfaj;->d:Llel;

    .line 159
    sget v0, Lwdx;->bk:I

    iput v0, p0, Lfaj;->a:I

    .line 160
    sget v0, Lwdx;->bj:I

    iput v0, p0, Lfaj;->b:I

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 6

    .prologue
    .line 1170
    new-instance v0, Lfah;

    iget-object v1, p0, Lfaj;->c:Landroid/content/Context;

    new-instance v2, Lnqh;

    invoke-direct {v2}, Lnqh;-><init>()V

    iget-object v3, p0, Lfaj;->d:Llel;

    iget v4, p0, Lfaj;->a:I

    iget v5, p0, Lfaj;->b:I

    .line 2035
    invoke-direct/range {v0 .. v5}, Lfah;-><init>(Landroid/content/Context;Lnpt;Llel;II)V

    .line 148
    return-object v0
.end method
