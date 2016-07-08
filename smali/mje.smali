.class public final Lmje;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lmje;->a:Landroid/content/Context;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 2

    .prologue
    .line 1057
    new-instance v0, Lmjd;

    iget-object v1, p0, Lmje;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmjd;-><init>(Landroid/content/Context;)V

    .line 47
    return-object v0
.end method
