.class public final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leuw;->a:Landroid/app/Activity;

    .line 131
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Leuw;->b:Landroid/view/View$OnClickListener;

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1136
    new-instance v0, Leuu;

    iget-object v1, p0, Leuw;->a:Landroid/app/Activity;

    sget v2, Lwdx;->an:I

    iget-object v3, p0, Leuw;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Leuu;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V

    .line 124
    return-object v0
.end method
