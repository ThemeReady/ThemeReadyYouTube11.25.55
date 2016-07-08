.class public final Lfkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lteq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfkl;->a:Landroid/content/Context;

    .line 138
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfkl;->b:Lteq;

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 3

    .prologue
    .line 1143
    new-instance v0, Lfki;

    iget-object v1, p0, Lfkl;->a:Landroid/content/Context;

    iget-object v2, p0, Lfkl;->b:Lteq;

    invoke-direct {v0, v1, p1, v2}, Lfki;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lteq;)V

    .line 130
    return-object v0
.end method
