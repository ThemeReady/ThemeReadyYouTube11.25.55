.class public final Lfnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfnk;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnj;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnk;

    iput-object v0, p0, Lfnj;->b:Lfnk;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lfnh;

    iget-object v1, p0, Lfnj;->a:Landroid/content/Context;

    iget-object v2, p0, Lfnj;->b:Lfnk;

    invoke-direct {v0, v1, v2}, Lfnh;-><init>(Landroid/content/Context;Lfnk;)V

    .line 70
    return-object v0
.end method
