.class public final Lmiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lmiw;->a:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 2

    .prologue
    .line 1056
    new-instance v0, Lmiv;

    iget-object v1, p0, Lmiw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiv;-><init>(Landroid/content/Context;)V

    .line 46
    return-object v0
.end method
