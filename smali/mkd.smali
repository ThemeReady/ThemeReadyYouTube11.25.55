.class public final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmke;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmkd;->a:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    iput-object v0, p0, Lmkd;->b:Lmke;

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 3

    .prologue
    .line 1132
    new-instance v0, Lmka;

    iget-object v1, p0, Lmkd;->a:Landroid/content/Context;

    iget-object v2, p0, Lmkd;->b:Lmke;

    invoke-direct {v0, v1, v2}, Lmka;-><init>(Landroid/content/Context;Lmke;)V

    .line 120
    return-object v0
.end method
