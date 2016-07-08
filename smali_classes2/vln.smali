.class public final Lvln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Lteq;

.field private final b:Lnfe;

.field private final c:Lfj;

.field private final d:Llel;


# direct methods
.method public constructor <init>(Lteq;Lnfe;Lfj;Llel;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lvln;->a:Lteq;

    .line 104
    iput-object p2, p0, Lvln;->b:Lnfe;

    .line 105
    iput-object p3, p0, Lvln;->c:Lfj;

    .line 106
    iput-object p4, p0, Lvln;->d:Llel;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 5

    .prologue
    .line 1111
    new-instance v0, Lvlm;

    iget-object v1, p0, Lvln;->a:Lteq;

    iget-object v2, p0, Lvln;->b:Lnfe;

    iget-object v3, p0, Lvln;->c:Lfj;

    iget-object v4, p0, Lvln;->d:Llel;

    invoke-direct {v0, v1, v2, v3, v4}, Lvlm;-><init>(Lteq;Lnfe;Lfj;Llel;)V

    .line 92
    return-object v0
.end method
